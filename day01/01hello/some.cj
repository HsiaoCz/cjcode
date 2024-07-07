func a(){
    let b=2023

    func c(){
        println(b)
    }

    c()
}


class A{
    let b=2024
    public func c(){
        println(b)
    }
}

main(){
    a()
    A().c()
}