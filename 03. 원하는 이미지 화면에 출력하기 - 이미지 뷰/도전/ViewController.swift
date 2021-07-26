//
//  ViewController.swift
//  ImageGallary
//
//  Created by young on 2021/06/27.
//

import UIKit

class ViewController: UIViewController {
    var imgNumber = 1
    var maxNumber = 6
    var firstImage: UIImage?
    
    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        firstImage = UIImage(named: "1.png")
        imageView.image = firstImage
    }


    @IBAction func btnBefore(_ sender: UIButton) {
        imgNumber += 1
        if (imgNumber > maxNumber){
            imgNumber = 1
        }
        
        let imgName = String(imgNumber) + ".png"
        imageView.image = UIImage(named: imgName)
    }
    @IBAction func btnNext(_ sender: UIButton) {
        imgNumber -= 1
        if (imgNumber < 1){
            imgNumber = maxNumber
        }
        
        let imgName = String(imgNumber) + ".png"
        imageView.image = UIImage(named: imgName)
    }
}

