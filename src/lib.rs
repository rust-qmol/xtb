#[allow(unused, non_snake_case, non_camel_case_types)]
pub(crate) mod libxtb;

pub mod tcacl;
pub mod tenv;
pub mod tmol;
pub mod tres;

pub fn add(left: u64, right: u64) -> u64 {
    left + right
}

#[cfg(test)]
mod tests {

    use super::*;

    #[test]
    fn it_works() {
        let result = add(2, 2);
        assert_eq!(result, 4);
    }
}
