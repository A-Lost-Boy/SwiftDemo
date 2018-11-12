import UIKit

var str = "Hello, playground"
print(str);

/**
 1. 在Swift中可以使用var, let声明m变量. 使用var定义变量时, 变量的值可以改变, 使用let定义, 这永远不能修改(常量).
 2. 除了编译器推断类型外, 也可以明确告诉编译器, 应当取什么值. let var : Int = 2;
 3. Swift中变量(除可选变量)必须拥有初始值, 如果没有指定初始值, 编译器会给出错误.
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
 13. 数组, Swift中的数组很容易使用, 使用[]进行创建, 整形数据: let array : [Int] = [1, 2, 3]
     推断整形数组: let impoicitArray = [1, 2, 3]
     空数组: let array = [Int](); 空数组必须指定类型
     let声明的数组内容是不可变的, var声明的数组是可变的, var array = [1, 2, 3] array.append(4)
     也可以插入到任何位置: array.insert(5, at: 3), 如果超出边界会出现运行时错误. 删除项目: array.remove(at: 2)
     快速颠倒一个数组: array.reverse() 数组中项目个数: array.count
 14. 字典: 字典是一种将键映射到值的类型
     var dict = [
     "Caption": "Jack",
     "First Officer": "Willian",
     "Second Officer": "Data"
     ]
     //通过key进行修改
     dict["Caption"] = "1234"
     //通过key进行获取
     var str2 = dict["Caption"]
    字典的键值可以是任意值:
     var dict = [1: 2];
     var intVale : Int! = dict[1]
 15. 控制流: Swift中的if语句与其他语言if语句非常相像, 只是不需要将正在检查的表达式放在括号中
     if 1+1 == 2 {
        //大括号必须添加
     }
     forin循环迭代每一项: (foin number变量是隐士创建的, 不需要定义一个number变量就能让循环正常工作)
     let loopArray = [1, 2, 3, 4]
     var sum = 0
     for number in loopArray {
     sum += number
     }
     print(sum)
     可以使用forin来迭代一个数值范围: ..< 范围运算符 (从第一个值开始不包括最后一个范围, 如果希望包含最后一个用 ... )
     var firstCounter = 0
     for _ in 1 ..< 10 {
     firstCounter += 1
     }
     print(firstCounter)
     while循环:
     var countDown = 5
     while countDown > 0 {
     countDown -= 1
     }
     print(countDown)
 
     //if let检测一个可选变量是否值, 如果包含指定给一个常量, 这样可以减少很多代码, \()语法: 可以将值包含在字符串中
     var conditionString : String? = "a string"
     if let theString = conditionString {
     print("the string is '\(theString)'")
     } else {
     print("the string is nil")
     }

 */











