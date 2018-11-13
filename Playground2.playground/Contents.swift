import UIKit

/*
 16. switch: switch是根据变量值运行代码的强大方式, Swift中switch的工作方式和c和oc有点不同, Swift中switch语句某一部分执行完毕后,
             不会落入下一部分, 也就是说不必在最后使用break关键字. 在Swift中要么为所有可能值提供一个case, 要么提供一个default case.
             在Swift中switch语句不禁只处理整数, 可以根据多重类型进行切换.
             let integerValue = 3
             switch integerValue {
             case 0:
             print("it's 0")
             case 1:
             print("it's 1")
             default :
             print("it's someting else")
             }
 
             let stringValue = "123"
             switch stringValue {
             case "123":
             print("it's 123")
             default:
             print("it's unknown")       //没有覆盖所有场景必须default
             }
             let tupleSwitch = ("YES", 123)
             switch tupleSwitch {
             case ("YES", 123):
             print("test 123")
             default:
             print("some thing wrong")
             }
 17. 函数与闭包:
        a. 利用函数可以执行与数据相关的任务, 可以将代码划分为可以重复的代码块.
            func firstFuncation() {
            print("Hello")
            }
            firstFuncation()
        b. 定义有返回值的函数, 必须使用箭头指向返回数据的类型
             func secondFunction() -> Int {
             return 123;
             }
             let intValue = secondFunction();
             print(intValue)
        c. 定义带有参数的函数, 必须制定参数的类型
             func thirdFunction(firstValue: Int, secondValue: Int) -> Int {
             return firstValue + secondValue
             }
             let sum = thirdFunction(firstValue: 123, secondValue: 123)
             print(sum);

        d. 函数可以返回一个值, 也可以通过元组的方式返回多个值
             func fourthFunction(firstValue: Int, secondValue: Int) -> (double1: Int, double2: Int) {
             return (firstValue * 2, secondValue * 2)
             }
             let value1 = fourthFunction(firstValue: 2, secondValue: 4).0        通过数字访问
             let value2 = fourthFunction(firstValue: 2, secondValue: 4).double2  通过标签进行访问
             print("value1 \(value1)")
             print("value1 \(value2)")
        e. 在定义函数时可以为参数指定名字, 这一功能可以更加清楚的表达参数的用途. 再为参数创建名字的时候, 就是位参数创建一个内部名字
           一个外部名字, 内部名字供函数引用该参数, 外部名字供调用外部代码使用. 如果函数没有命名参数, 那每个参数只有一个内部名字
 
             func addNumbers(firstNumber num1 : Int, secondNumber num2 : Int) -> Int {
             return num1 + num2
             }
             let total = addNumbers(firstNumber: 1, secondNumber: 2)
             print(total)
        f. 在创建函数时可以为参数指定默认值, 这就意味着再调用这些函数时可以省略特定的参数.
             func addNumbers(num1 : Int, num2 : Int = 2) -> Int {
             return num1 + num2
             }
             let total = addNumbers(num1: 1, num2: 2)
             let total2 = addNumbers(num1: 1);
             print(total)
        g. 定义一个参数个数可变的函数, 可以使用...表示参数的个数是可变的, 在函数主体内部, 可变参数变成一个数组.
           (注意: 一个函数可以有任意个非可变参数, 但只有列表的最后一个参数可以是可变参数)
             func textFunction(numbers: Int...) -> Int {
             var total = 0
             for num in numbers {
             total += num
             }
             return total
             }
             let a = textFunction(numbers: 1, 2, 3)
             print(a)
        h. 通常函数以参数为输入时是值传递, 使用inout关键字可以按引用传递改参数, 直接改变这个变量中存储的值.(采用这种方式可以交换两个变量)
           将一个变量作为inout传输时, 前面要加一个&符号
             func swapValues(firstValue: inout Int, secondValue: inout Int) {
             let tmp = firstValue;
             firstValue = secondValue;
             secondValue = tmp;
             }
             var swap1 = 123
             var swap2 = 456
             swap(&swap1, &swap2)
             print("swap1: \(swap1), swap2: \(swap2)")
 18. 将函数用作变量
        

 
 
 */





