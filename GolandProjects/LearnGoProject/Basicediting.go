package main
import (
	"fmt"
)
type subject struct{
id   int
name string
}
func main(){
subj:=subject{name:"world"}
fmt.Printf("hello %s",subj.name)
}