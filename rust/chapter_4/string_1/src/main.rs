fn main() {

    let mut s = String::from("hello");

    s.push_str(", world!");     // push_str()은 String 인스턴스에 리터럴을 결합

    println!("{}", s);
}
