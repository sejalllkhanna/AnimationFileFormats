//
//  ViewController.swift
//  AnimationFormats
//
//  Created by Sejal Khanna on 12/04/22.
//

import UIKit
import Lottie

class LottieViewController: UIViewController {
    
     private var animationView: AnimationView?
     private var animationView2: AnimationView?
     private var animationView3: AnimationView?

     override func viewDidLoad() {
         super.viewDidLoad()
         let jsonName = "Watermelon"
         let animation = Animation.named(jsonName)
         let animationView = AnimationView(animation: animation)
         animationView.frame = CGRect(x: 50, y: 100, width: 50, height: 50)
         view.addSubview(animationView)
         animationView.play()
     }
}

