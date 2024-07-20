use crate::libxtb::{xtb_TMolecule, xtb_delMolecule, xtb_updateMolecule};

use super::tenv::TEnvironment;

pub struct TMolecule {
    pub(crate) mol_ptr: xtb_TMolecule,
    pub env: TEnvironment,
}

impl TMolecule {
    pub unsafe fn update(self, position: Vec<[f64; 3]>, lattice: [[f64; 3]; 3]) -> Self {
        unsafe {
            xtb_updateMolecule(
                self.env.env_ptr,
                self.mol_ptr,
                position.as_flattened().as_ptr(),
                lattice.as_flattened().as_ptr(),
            )
        };
        self
    }
}

impl Drop for TMolecule {
    fn drop(&mut self) {
        unsafe { xtb_delMolecule(&mut self.mol_ptr) }
    }
}
