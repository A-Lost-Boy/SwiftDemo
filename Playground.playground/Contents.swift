import UIKit

var str = "Hello, playground"
print(str);

/**
 1. 在Swift中可以使用var, let声明m变量. 使用var定义变量时, 变量的值可以改变, 使用let定义, 这永远不能修改(常量).
 2. 除了编译器推断类型外, 也可以明确告诉编译器, 应当取什么值. let var : Int = 2;
 3. Swift中变量必须拥有初始值, 如果没有指定初始值, 编译器会给出错误.
 4. Swift不要求每行以分号结尾,但是多行语句放到一行时, 必须分号分割.
 5. Swift中的没有值与其他所有值区分开来, 没有值用nil表示, 是一种与其他类型都不同的类型
 6. 在OC中nil实际上被定义为一个指向0的void指针, 可以进行操作 int i = (int)(nil) + 2, 但是Swift不允许, 因为nil和Int是不同的类型. (大多数类型不能合并, 编译器不知道结果是什么类型).
 7. 如果允许一个变量在某些时候为nil, 必须声明为可选变量. 可选变量的定义, 在其类型中包含一个问号 var optionInteger : Int? = nil
 8. 只有可选变量才能被置为nil
 9. 对于可选变量, 可以进行拆包(unwrap)操作, 通过!实现. 当可选变量没有值时对其拆包, 将出现运行时错误
    var optionInteger : Int? = nil
    if optionInteger != nil {
        optionInteger! + 1
    }
    optionInteger = 2
    print(optionInteger!)
 10. 如果不希望每次用到可选变量对其进行拆包, 可以将其声明为已拆包的, 这样就可以直接用到他的值, 但是这样不安全, 因为他的值有可能是nil
     var optionInteger : Int!
     print(optionInteger)
 11. 在Swift中不同类型可以进行转换,并非所有类型可以转换为其他类型, 另外也不能通过赋值来转换类型.
     var optionInteger : Int = 4;
     let aString = String(optionInteger)
     let aa = intVale //错误
     print(optionInteger)
 12. 元组, 元组是数据的一个简单几何, 利用元组可将多个值绑定到单个值中. 元组取值可以用数字, 也可以用标签
 
     let aTuple = (1, "YES")
     let theNum = aTuple.0
     print(aTuple)
 
     let anotherTuple = (aString: "YES", aNuber: 1)
     let theString = anotherTuple.aString
     print(anotherTuple)
 13. 数组, 
 */




