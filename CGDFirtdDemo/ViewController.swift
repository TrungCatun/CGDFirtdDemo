//
//  ViewController.swift
//  CGDFirtdDemo
//
//  Created by Trung on 10/1/18.
//  Copyright © 2018 TrungCatun. All rights reserved.
//

import UIKit
import Dispatch

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        demo()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    func demo() {
        for i in 0..<20 {
            DispatchQueue.global().async(execute: {
                print(i)
//                DispatchQueue.main.sync(execute: {
//                    print(i)
            })

//            DispatchQueue.main.async(execute: {
//                print("task \(i): - \(Thread.current)")
//            })
//        }
//        let serialQueue = DispatchQueue(label: "abc", attributes: .concurrent)
//        for i in 1...10 {
//            serialQueue.async {
//                print("task \(i): - \(Thread.current)\n")
//                sleep(1)
//            }
        }
        print("Complete - \(Thread.current)\n")
    }
}

