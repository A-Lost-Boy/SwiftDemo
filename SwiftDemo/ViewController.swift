//
//  ViewController.swift
//  SwiftDemo
//
//  Created by chris on 2018/11/1.
//  Copyright © 2018 chris. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var helloButton: UIButton!
    @IBAction func showAlert(_ sender: AnyObject) {
        let alert = UIAlertController(title: "Hello", message: "Hello, world!", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "Close", style: UIAlertAction.Style.default, handler: nil));
        self.present(alert, animated: true, completion: nil);
        self.helloButton.setTitle("Clicked", for: UIControl.State.normal);
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //let关键字表示声明常量, 尝试修改常量的值是错误的
        let sum = sumNumbers(numbers: 2, 3, 4, 5);
        print(sum);
        
    }
    
    //注意: 通常不需要定义变量的类型, 编译器会根据正在使用的值进行推断
    //定义一个名为sumNumbers的函数, 这个函数可以接受一个或多哥Int值作为参数, 返回Int
    //'...'表示这个函数可以接受不同数量的Int值作为参数.
    func sumNumbers(numbers: Int...) -> Int {
        //声明变量total, 没有指定类型, 但是编译器根据初始值, 推断他是Int类型
        var total = 0;
        //没有声明number变量的类型, 因为numbers是一个Int值数组, 编译器可以推断出number是Int类型
        for number in numbers {
            total += number;
        }
        return total;
    }

}

