//
//  ViewController.swift
//  PraBreakPoint
//
//  Created by GSM11 on 2021/08/24.
//

import UIKit

class ViewController: UIViewController {
    var sum = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var count = 0
        for row in 5...10 {
            count += 1
            self.sum += row
        }
        
        print("총합은 \(self.sum), \(count)회 실행되었습니다.")
    }


}

