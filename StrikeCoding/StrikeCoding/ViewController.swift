//
//  ViewController.swift
//  StrikeCoding
//
//  Created by 钟亮 on 2021/2/3.
//

import UIKit

class ViewController: UIViewController {

    var array = [1, 20, 3, 60, 100, 2, 2, 3, 6, 9, 50, 90, 600, 101]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        Bubble_Insert_Select().sortReview(array)
//        Bubble_Insert_Select().reviewSort(array)
        
        Merge_Quick().mergeSort(array)
    }
    
}

