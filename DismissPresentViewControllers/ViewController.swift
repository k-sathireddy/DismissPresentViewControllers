//
//  ViewController.swift
//  DismissPresentViewControllers


import UIKit



class ViewController: UIViewController, presentViewControllerThree{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func displayViewControllerTwoOnClick(_ sender: AnyObject) {
        
        let  vc2: ViewController2 = storyboard?.instantiateViewController(withIdentifier: "viewcont2") as! ViewController2
        vc2.delegate = self
        self.navigationController?.present(vc2, animated: true, completion: nil)
    }
    
    func presentVC3(){
        
        let  vc3: ViewController3 = storyboard?.instantiateViewController(withIdentifier: "viewcont3") as! ViewController3
        
         self.navigationController?.present(vc3, animated: true, completion: nil)
    }

}

