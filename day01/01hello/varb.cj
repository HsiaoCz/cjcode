// 一个变量由对应的变量名、数据（值）和若干属性构成，开发者通过变量名访问变量对应的数据，但访问操作需要遵从相关属性的约束（如数据类型、可变性和可见性等）。

// 修饰符 变量名: 变量类型 = 初始值
// 可变性修饰符 : let 与 var 可变和不可变
// 可见性修饰符：private 与 public 等
// 静态性修饰符：static，影响成员变量的存储和引用方式

main(){
    let a: Int64 = 20
    var b: Int64 = 12
    b = 23
    println("${a}${b}")

 //  初始值具有明确类型时，可以省略变量类型标注
 //  类似于go 的类型推导
 //   let a: Int64 = 2023
 //   let b = a
 //   println("a - b = ${a - b}")

 // 局部变量可以不进行初始化，但在使用前需要赋值
 let text : String
 text = "cj"
 println(text)
}

// 在定义全局变量和静态成员变量时必须初始化，否则编译会报错
let global: Int64 // Error, variable in top-level scope must be initialized

class Player {
    static let score: Int32 // Error, static variable 'score' needs to be initialized when declaring
}