//
//  ViewController.swift
//  HelloWorld
//
//  Created by young on 2021/06/10.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblHello: UILabel!        // 출력 레이블용 아웃렛 변수
    @IBOutlet var txtName: UITextField!     // 이름 입력용 아웃렛 변수
    @IBAction func btnSend(_ sender: UIButton) {
        // Hello, 문자열에 입력한 텍스트 연결해서 출력하도록 변수 저장
        lblHello.text = "Hello, " + txtName.text!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

