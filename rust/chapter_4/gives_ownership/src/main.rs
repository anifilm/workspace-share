fn main() {

    let s1 = gives_ownership();         // gives_onwership 함수의 리턴값이
                                        // 변수 s1로 옮겨진다.
    let s2 = String::from("hello");     // 변수 s2가 범위 내에 생성된다.

    let s3 = takes_and_gives_back(s2);  // 변수 s2가 takes_and_gives_back 함수로
                                        // 옮겨간 후 리턴값은 변수 s3으로 옮겨진다.
    println!("{}", s1);
    // println!("{}", s2);
    println!("{}", s3);
}   // 이 시점에서 변수 s3이 범위를 벗어나며 drop 함수가 호출된다.
    // 변수 s2 역시 변수 s3이 범위를 벗어나며 drop 함수가 호출된다.
    // takes_and_gives_back 함수로 옮겨졌기 때문에 아무 일도 일어나지 않는다.
    // 변수 s1 역시 범위를 벗어날 때 drop 함수가 호출된다.

fn gives_ownership() -> String {                // gives_ownership 함수의 리턴값은
                                                // 호출한 함수로 옮겨진다.
    let some_string = String::from("hello");    // 변수 some_string이 범위 내에 생성된다.

    some_string                                 // some_string 변수가 리턴되면
                                                // 호출한 함수로 옮겨진다.
}

// take_and_gives_back 함수는 String 인수를 전달받아 그 값을 다시 리턴한다.
fn takes_and_gives_back(a_string: String) -> String {   // 변수 a_string이
                                                        // 범위 내에 생성된다.
    a_string    // 변수 a_string을 리턴하면 그 값이 호출한 함수로 옮겨진다.
}
