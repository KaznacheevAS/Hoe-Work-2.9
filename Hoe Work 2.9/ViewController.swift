//
//  ViewController.swift
//  Hoe Work 2.9
//
//  Created by Kaznacheev on 30.08.2021.
//

import Spring

class ViewController: UIViewController {

    @IBOutlet weak var bgAnimateView: SpringView!
    @IBOutlet weak var bottom: SpringButton!
    
   // private var animate = Animates()
    override func viewDidLoad() {
        super.viewDidLoad()
        bottom.setTitle("Run Animation", for: .normal)
    }

    @IBAction func runSpringBottom(_ sender: SpringButton) {
        bgAnimateView.animation = "slideLeft"
        bgAnimateView.curve = "easeInOut"
        bgAnimateView.force = 2
        bgAnimateView.duration = 1
        bgAnimateView.delay = 0.3
        
        bgAnimateView.animate()
        
        //bottom.setTitle("Run ", for: .normal)
    }    
}

