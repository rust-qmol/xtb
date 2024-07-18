use std::ffi::CString;

use crate::{
    libxtb::{
        xtb_TCalculator, xtb_delCalculator, xtb_loadGFN0xTB, xtb_loadGFN1xTB, xtb_loadGFN2xTB,
        xtb_loadGFNFF, xtb_newCalculator, xtb_newResults, xtb_releaseExternalCharges,
        xtb_releaseSolvent, xtb_setAccuracy, xtb_setElectronicTemp, xtb_setMaxIter,
        xtb_singlepoint,
    },
    tenv::TEnvironment,
    tmol::TMolecule,
    tres::TResults,
};

pub struct TCalculator {
    pub(crate) calc_ptr: xtb_TCalculator,
    pub mol: TMolecule,
}

impl TCalculator {
    pub fn new(mol: TMolecule, calc_type: &str, para_filename: CString) -> Self {
        let calc_ptr = unsafe { xtb_newCalculator() };
        let env_ptr = mol.env.env_ptr;
        let mol_ptr = mol.mol_ptr;

        let mut filename: Vec<u8> = Vec::from(para_filename);

        unsafe {
            match calc_type {
                "GFN0xTB" => {
                    xtb_loadGFN0xTB(env_ptr, mol_ptr, calc_ptr, filename.as_mut_ptr() as *mut i8)
                }
                "GFN1xTB" => {
                    xtb_loadGFN1xTB(env_ptr, mol_ptr, calc_ptr, filename.as_mut_ptr() as *mut i8)
                }
                "GFN2xTB" => {
                    xtb_loadGFN2xTB(env_ptr, mol_ptr, calc_ptr, filename.as_mut_ptr() as *mut i8)
                }
                "GFNFF" => {
                    xtb_loadGFNFF(env_ptr, mol_ptr, calc_ptr, filename.as_mut_ptr() as *mut i8)
                }
                _ => panic!(""),
            }
        }

        Self { calc_ptr, mol }
    }

    pub fn env(&self) -> &TEnvironment {
        &self.mol.env
    }

    // pub fn set_solvent(&self, solvent: CString) -> &Self {
    //     self
    // }

    pub fn release_solvent(&self) -> &Self {
        unsafe { xtb_releaseSolvent(self.env().env_ptr, self.calc_ptr) };
        self
    }

    // pub fn set_external_charges(&self) -> &Self{

    //     self
    // }

    pub fn release_external_charges(&self) -> &Self {
        unsafe { xtb_releaseExternalCharges(self.env().env_ptr, self.calc_ptr) }
        self
    }

    pub fn set_accuracy(&self, accuracy: f64) -> &Self {
        unsafe { xtb_setAccuracy(self.env().env_ptr, self.calc_ptr, accuracy) }
        self
    }

    pub fn set_max_iter(&self, iterations: i32) -> &Self {
        unsafe { xtb_setMaxIter(self.env().env_ptr, self.calc_ptr, iterations) }
        self
    }

    pub fn set_electronic_temp(&self, temperature: f64) -> &Self {
        unsafe { xtb_setElectronicTemp(self.env().env_ptr, self.calc_ptr, temperature) }
        self
    }

    pub fn single(&self) -> TResults {
        let calc_ptr = unsafe { xtb_newCalculator() };
        let env_ptr = self.mol.env.env_ptr;
        let mol_ptr = self.mol.mol_ptr;
        let res_ptr = unsafe { xtb_newResults() };

        unsafe { xtb_singlepoint(env_ptr, mol_ptr, calc_ptr, res_ptr) };
        TResults {
            res_ptr,
            env: self.env(),
        }
    }
}

impl Drop for TCalculator {
    fn drop(&mut self) {
        unsafe { xtb_delCalculator(&mut self.calc_ptr) }
    }
}
