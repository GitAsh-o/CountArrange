//
//  ViewController.swift
//  CountArrange
//
//  Created by 大沼朝陽 on 2023/08/23.
//

import UIKit

class ViewController: UIViewController {
    
    var point1: Bool = false
    var point2: Bool = false
    var time: Double = 3
    
    @IBOutlet var pointLabel1: UILabel!
    @IBOutlet var pointLabel2: UILabel!
    @IBOutlet var timer: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func push1(){
        if point2 == false{
            point1 = true
            pointLabel1.text = String("win")
        }else if point2 == true{
            pointLabel1.text = String("lose")
        }
    }
        
    @IBAction func push2(){
        if point1 == false{
            point2 = true
            pointLabel2.text = String("win")
        }else if point1 == true{
            pointLabel2.text = String("lose")
        }
    }
}
