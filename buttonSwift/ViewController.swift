//
//  ViewController.swift
//  buttonSwift
//
//  Created by Kumari Mansi on 07/11/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let button = UIButton(frame: CGRect.init(x:
            self.view.frame.width*0.10, y:
            self.view.frame.size.height*0.10, width:
            self.view.frame.size.width*0.80, height:
            self.view.frame.size.height*0.05))
        
        button.layer.cornerRadius = 25
        button.backgroundColor = .red
       // button.textColor = .white
        button.setTitle( "Submit", for: .normal)
        button.setTitle( "Thank You!", for: .selected)
        button.addTarget(self, action: #selector(btnSubmitClick(sender:)), for: .touchUpInside)
            view.addSubview(button)
                                                
    }
    @IBAction func btnSubmitClick(sender:UIButton){
        sender.isSelected = !sender.isSelected
        print("button state", sender.isSelected)
        view.backgroundColor = .systemBlue
    }
   // @objc func btnSubmitClickbtnSubmitClick() {
   // @objc func btnSubmitClickbtnSubmitClick() {
       // print("Keep Smiling!!!!")
        //view .backgroundColor = .systemBlue
    }


