//
//  ViewController3.swift
//  DismissPresentViewControllers

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dismissViewControllerOnClick(_ sender: AnyObject) {
        
        self.dismiss(animated: true, completion: nil)
    }
    

}
