fn main() {

    let s1 = String::from("hello");

    let len = calculate_length(&s1);    // 함수에 값을 참조 (references)로 전달

    println!("'{}'의 길이는 {}입니다.", s1, len);
}

fn calculate_length(s: &String) -> usize {  // 값을 참조로 전달 받음
    s.len()
}
