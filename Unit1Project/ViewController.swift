//
//  ViewController.swift
//  Unit1Project
//
//  Created by Kim Connolly on 2/2/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var Holly: UIImageView!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        Holly.layer.cornerRadius = Holly.frame.size.width / 2
        Holly.clipsToBounds = true
        // Do any additional setup after loading the view.
    }//viewdidload

    @IBAction func didTapAboutMe(_ sender: UITapGestureRecognizer) {
        
        if let tappedView = sender.view {
            performSegue(withIdentifier: "aboutMe", sender: tappedView)
        }
    }

    
    @IBAction func didTapLikes(_ sender: UITapGestureRecognizer) {
        if let tappedView = sender.view {
            performSegue(withIdentifier: "likes", sender: tappedView)
        }
    }
    
    

    @IBAction func didTapJokes(_ sender: UITapGestureRecognizer) {
    
    if let tappedView = sender.view {
        performSegue(withIdentifier: "jokes", sender: tappedView)
    }
}

    
}//viewdidload
