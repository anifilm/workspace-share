/*
fn main() {

    let s = String::from("Hello");

    change(&s);
}

fn change(some_string: &String) {
    some_string.push_str(", world!");    // 전달된 참조값은 기본적으로 불변이다.
}                                        // 참조하고 있는 값을 변경할 수 없다.
*/

fn main() {

    let mut s = String::from("Hello");

    change(&mut s);

    println!("{}", s);
}

fn change(some_string: &mut String) {
    some_string.push_str(", world!");
}
