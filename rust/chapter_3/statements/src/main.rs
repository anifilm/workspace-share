fn main() {

    let x = 5;

    let y = {
        let x = 3;
        x + 1
    };

    println!("x의 값: {}", x);
    println!("y의 값: {}", y);
}
