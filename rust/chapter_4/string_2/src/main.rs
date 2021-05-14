fn main() {

    let s1 = String::from("Hello");
    let s2 = s1;    // 변수 s1이 변수 s2로 이동 (s1은 무효화 됨)

    // println!("{}, world!", s1);
    println!("{}, world!", s2);
}
