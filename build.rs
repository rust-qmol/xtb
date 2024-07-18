// use cmake::Config;
// use std::process::Command;

fn main() {
    // Command::new("git")
    //     .args(&["submodule", "init"])
    //     .status()
    //     .expect("git submodule init failed");
    // Command::new("git")
    //     .args(&["submodule", "update"])
    //     .status()
    //     .expect("git submodule update faild");

    // let dst = Config::new("libcint").build();

    // println!("cargo:rustc-link-search=native={}/lib", dst.display());
    // println!("cargo:rustc-link-lib=dylib=cint");

    println!(
        "cargo:rustc-link-search=native={}/lib",
        "/home/chinder/github/xtb_interface/xtb-dist/lib/"
    );
    println!("cargo:rustc-link-lib=static=xtb");

    let bindings = bindgen::Builder::default()
        .header("/home/chinder/github/xtb_interface/xtb-dist/include/xtb.h")
        .blocklist_item("__.*")
        .blocklist_item(".*_")
        .wrap_unsafe_ops(true)
        .generate_comments(true)
        .layout_tests(false)
        .derive_copy(false)
        .derive_debug(false)
        .generate()
        .expect("Unable to generate bindings");

    let out_path = std::env::current_dir().unwrap();
    bindings
        .write_to_file(out_path.join("src/libxtb.rs"))
        .expect("Couldn't write bindings!");
}