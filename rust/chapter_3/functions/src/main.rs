fn main() {
    println!("안녕하세요!");

    another_function(5, 6);
}

fn another_function(x: i32, y: i32) {
    println!("\n또 다른 함수");
    println!("x의 값: {}", x);
    println!("y의 값: {}", y);

}
