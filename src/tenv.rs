use std::ffi::CString;

use core::{atom::prop::AtomBasicProp, mol::{prop::MoleculeBasicProp, Molecule}};

use crate::{
    libxtb::{
        xtb_TEnvironment, xtb_checkEnvironment, xtb_delEnvironment, xtb_getError,
        xtb_newEnvironment, xtb_newMolecule, xtb_releaseOutput, xtb_setOutput, xtb_setVerbosity,
        xtb_showEnvironment, XTB_VERBOSITY_FULL, XTB_VERBOSITY_MINIMAL, XTB_VERBOSITY_MUTED,
    },
    tmol::TMolecule,
};

pub enum VERBOSITY {
    Full = XTB_VERBOSITY_FULL as isize,
    MINIMAL = XTB_VERBOSITY_MINIMAL as isize,
    MUTED = XTB_VERBOSITY_MUTED as isize,
}

#[derive(Debug, Clone)]
pub struct TEnvironment {
    pub(crate) env_ptr: xtb_TEnvironment,
}

impl TEnvironment {
    pub fn new() -> Self {
        let env = unsafe { xtb_newEnvironment() };
        Self { env_ptr: env }
    }

    pub fn check(&self) -> i32 {
        unsafe { xtb_checkEnvironment(self.env_ptr) }
    }

    pub fn show(&self, message: CString) {
        unsafe { xtb_showEnvironment(self.env_ptr, message.as_ptr()) };
    }

    pub fn get_error(&self, buffer_size: usize) -> (CString, usize) {
        let mut buffer: Vec<i8> = vec![0; buffer_size];
        let buffer_size: Vec<i32> = vec![buffer_size as i32];
        unsafe { xtb_getError(self.env_ptr, buffer.as_mut_ptr(), buffer_size.as_ptr()) };
        (
            unsafe { CString::from_raw(buffer.as_mut_ptr()) },
            buffer_size[0] as usize,
        )
    }

    pub fn set_output(&self, file_name: CString) -> &Self {
        unsafe { xtb_setOutput(self.env_ptr, file_name.as_ptr()) };
        &self
    }

    pub fn release_output(&self) -> &Self {
        unsafe { xtb_releaseOutput(self.env_ptr) };
        &self
    }

    pub fn set_verbosity(&self, verbosity: VERBOSITY) -> &Self {
        unsafe { xtb_setVerbosity(self.env_ptr, verbosity as i32) };
        &self
    }

    pub fn to_tmol(
        self,
        mol: Molecule<f64>,
        lattice: [[f64; 3]; 3],
        periodic: [bool; 3],
    ) -> TMolecule {
        let natoms = mol.natm();
        let numbers: Vec<i32> = mol.atoms().iter().map(|atm| atm.nuc() as i32).collect();
        let position: Vec<f64> = mol.atoms().iter().flat_map(|atm| atm.pos()).collect();
        let tmol = unsafe {
            xtb_newMolecule(
                self.env_ptr,
                &(natoms as i32),
                numbers.as_ptr(),
                position.as_ptr(),
                &Into::<f64>::into(mol.charg()).exp(),
                &Into::<i32>::into(mol.spin()),
                lattice.as_flattened().as_ptr(),
                periodic.as_ptr(),
            )
        };
        TMolecule {
            mol_ptr: tmol,
            env: self,
        }
    }
}

impl Drop for TEnvironment {
    fn drop(&mut self) {
        unsafe { xtb_delEnvironment(&mut self.env_ptr) };
    }
}
