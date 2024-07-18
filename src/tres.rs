use crate::{
    libxtb::{
        xtb_TResults, xtb_copyResults, xtb_delResults, xtb_getCharges, xtb_getEnergy, xtb_getNao,
        xtb_getOrbitalCoefficients, xtb_getOrbitalEigenvalues, xtb_getOrbitalOccupations,
        xtb_getVirial,
    },
    tenv::TEnvironment,
};

pub struct TResults<'a> {
    pub(crate) res_ptr: xtb_TResults,
    pub(crate) env: &'a TEnvironment,
}

impl<'a> TResults<'a> {
    pub fn get_energy(&self) -> f64 {
        let mut energy: Vec<f64> = vec![0.0];
        unsafe { xtb_getEnergy(self.env.env_ptr, self.res_ptr, energy.as_mut_ptr()) }
        energy[0]
    }

    /*
    xtb_getGradient
    xtb_getPCGradient
    */

    pub fn get_virial(&self) -> [[f64; 3]; 3] {
        let mut virial: [[f64; 3]; 3] = [[0.0; 3]; 3];
        unsafe {
            xtb_getVirial(
                self.env.env_ptr,
                self.res_ptr,
                virial.as_flattened_mut().as_mut_ptr(),
            )
        }
        virial
    }

    pub fn get_charges(&self) -> [f64; 3] {
        let mut dipole: [f64; 3] = [0.0; 3];
        unsafe { xtb_getCharges(self.env.env_ptr, self.res_ptr, dipole.as_mut_ptr()) }
        dipole
    }

    /*
    xtb_getCharges
    xtb_getBondOrders
    */

    pub fn get_nao(&self) -> i32 {
        let mut nao: Vec<i32> = vec![0];
        unsafe { xtb_getNao(self.env.env_ptr, self.res_ptr, nao.as_mut_ptr()) }
        nao[0]
    }

    pub fn get_orbital_eigenvalues(&self, nao: Option<i32>) -> Vec<f64> {
        let nao = match nao {
            Some(n) => n,
            None => self.get_nao(),
        };
        let mut emo: Vec<f64> = vec![0.0; nao as usize];
        unsafe { xtb_getOrbitalEigenvalues(self.env.env_ptr, self.res_ptr, emo.as_mut_ptr()) }
        emo
    }

    pub fn get_orbital_occupations(&self, nao: Option<i32>) -> Vec<f64> {
        let nao = match nao {
            Some(n) => n,
            None => self.get_nao(),
        };
        let mut focc: Vec<f64> = vec![0.0; nao as usize];
        unsafe { xtb_getOrbitalOccupations(self.env.env_ptr, self.res_ptr, focc.as_mut_ptr()) }
        focc
    }

    pub fn get_orbital_coefficients(&self, nao: Option<i32>) -> Vec<f64> {
        let nao = match nao {
            Some(n) => n,
            None => self.get_nao(),
        };
        let mut c: Vec<f64> = vec![0.0; (nao * nao) as usize];
        unsafe { xtb_getOrbitalCoefficients(self.env.env_ptr, self.res_ptr, c.as_mut_ptr()) }
        c
    }
}

impl<'a> Clone for TResults<'a> {
    fn clone(&self) -> Self {
        Self {
            res_ptr: unsafe { xtb_copyResults(self.res_ptr) },
            env: self.env,
        }
    }
}

impl<'a> Drop for TResults<'a> {
    fn drop(&mut self) {
        unsafe { xtb_delResults(&mut self.res_ptr) }
    }
}
