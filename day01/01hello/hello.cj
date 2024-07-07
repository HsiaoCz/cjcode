// example.cj
let a = 2023
func b() {}
struct C {}
class D {}
enum E { F | G }

// 其中的变量和函数分别被称为全局变量和全局函数
// 使用let 定义的为局部变量 var 定义的为全局变量

main() {
    println(a)
}