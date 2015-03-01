//クラスの定義

class Test{
    var age = 0
    var name = ""
    init(){
        age = 38
        name = "enomoto"
    }
    func show(){
        println("name:\(name)age\(age)")
    }
}
//インスタンス
var t = Test()
t.show()
t.age = 18
t.name = "yamada"
t.show()
