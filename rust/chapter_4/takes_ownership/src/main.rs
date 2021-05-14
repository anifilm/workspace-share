fn main() {

    let s = String::from("hello");  // 변수 s가 범위 내에 생성된다.

    takes_ownership(s);             // 변수 s의 값이 함수 내로 이동한다.
                                    // 그리고 이 시점부터 변수 s는 더 이상 유효하지 않다.

    let x = 5;                      // 변수 x가 범위 내에 생성된다.

    makes_copy(x);                  // 변수 x의 값이 함수 내로 이동한다.
                                    // 하지만 i32 타입은 복사를 수행하므로
                                    // 변수 x는 이 시점 이후로도 여전히 유효하다.
}   // 이 지점에서 변수 x가 범위를 벗어난 후, 다음으로 변수 s도 번위를 벗어난다.
    // 하지만 변수 s의 값은 함수 내로 이동했기 때문에 아무런 일도 일어나지 않는다.

fn takes_ownership(some_string: String) {   // some_string 변수가 범위 내에 생성된다.
    println!("{}", some_string);
}   // 이 지점에서 some_string 변수가 범위를 벗어나며 'drop'함수가 호출된다.
    // 따라서 some_string 변수가 사용 중이던 메모리가 해제된다.

fn makes_copy(some_integer: i32) {          // some_integer 변수가 범위 내에 생성된다.
    println!("{}", some_integer);
}   // 이 지점에서 some_integer 변수가 범위를 벗어난다. 하지만 아무런 일도 일어나지 않는다.
