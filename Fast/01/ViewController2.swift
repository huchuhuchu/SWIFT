 //
//  ViewController.swift
//  fast01
//
//  Created by young on 2021/07/26.
//

import UIKit

class ViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // Button 클릭 시 팝업 Alert
    @IBAction func hello(_ sender: Any) {
        // Alert 구성, Title 상단 굵은 문자, Message 중간 내용
        let alert = UIAlertController(title: "Hello", message: "My First App!!", preferredStyle: .alert)
        // Alert 내 함수, Btn OK 문자
        let action = UIAlertAction(title: "OK", style: .default, handler: nil)
        
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }

}

