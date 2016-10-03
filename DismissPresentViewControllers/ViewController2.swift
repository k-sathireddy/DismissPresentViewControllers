//
//  ViewController2.swift
//  DismissPresentViewControllers

import UIKit

protocol presentViewControllerThree {
    func presentVC3()
}

class ViewController2: UIViewController {
    
    var delegate: presentViewControllerThree?

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
        delegate?.presentVC3()
        
    }

}
