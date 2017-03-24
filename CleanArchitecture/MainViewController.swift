//
//  ViewController.swift
//  CleanArchitecture
//
//  Created by winify on 3/24/17.
//  Copyright © 2017 com.muume.sdk. All rights reserved.
//

import UIKit

@objc protocol MainViewControllerInputProtocol {
    
    func displayInfo(viewModel: String)
}

protocol MainViewControllerOutputProtocol {
    
    func doSomething(request: String)
}

class MainViewController: UIViewController, MainViewControllerInputProtocol {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var sendButton: UIButton!
    
//    var inputDelegate = MainViewControllerInputProtocol!()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    //MARK: ACTIONS
    @IBAction func sendButtonPressed(_ sender: Any) {
        
    }

    internal func displayInfo(viewModel: String) {
        
     // NOTE: Display the result from the Presenter
        
    }



    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

