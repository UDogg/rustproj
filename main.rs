struct MyStruct;

impl MyStruct {
    fn my_method() {
        println!("This is a method of MyStruct.");
    }
}

fn main() {
    MyStruct::my_method();
    println!("Hello, World!");
}
