//
//  ViewController.swift
//  UIScrollVIewUIWebView
//
//  Created by Yura Menschikov on 11/22/18.
//  Copyright © 2018 Yura Menschikov. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var webView: UIWebView!
    
    @IBOutlet weak var forwardButtonItem: UIBarButtonItem!
    @IBOutlet weak var backButtonItem: UIBarButtonItem!
    var myScrollView = UIScrollView()
    var myImageView = UIImageView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
    }
    
    /*
     // insert to viewdidload
     
     let cityImage = UIImage(named: "City")
     let trainImage = UIImage(named: "Train")
     let SFImage = UIImage(named: "SF")
     
     let scrollViewRect = self.view.bounds
     
     // create scroll
     myScrollView = UIScrollView(frame: scrollViewRect)
     myScrollView.isPagingEnabled = true
     myScrollView.contentSize = CGSize(width: scrollViewRect.size.width * 3, height: scrollViewRect.size.height)
     self.view.addSubview(myScrollView)
     
     //create some image
     var imageViewRect = self.view.bounds
     let cityImageView = self.newImageViewWithImage(paragImage: cityImage!, paramFrame: imageViewRect)
     myScrollView.addSubview(cityImageView)
     
     //next page 2
     imageViewRect.origin.x += imageViewRect.size.width
     let trainImageView = self.newImageViewWithImage(paragImage: trainImage!, paramFrame: imageViewRect)
     myScrollView.addSubview(trainImageView)
     
     //next page 3
     imageViewRect.origin.x += imageViewRect.size.width
     let sfImageView = self.newImageViewWithImage(paragImage: SFImage!, paramFrame: imageViewRect)
     myScrollView.addSubview(sfImageView)
     
     //createScroll()
     //myScrollView.delegate = self
 
    */
    
    //MARK: - Delegate
    /*
    func newImageViewWithImage(paragImage: UIImage, paramFrame: CGRect) -> UIImageView {
        let result = UIImageView(frame: paramFrame)
        result.contentMode = .scaleAspectFit
        result.image = paragImage
        return result
    }
    
    
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        let p = "start"
        print(p)
        print(scrollView.contentOffset.y)
        self.myScrollView.alpha = 0.50
    }
    
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        let p = "after scroll"
        print(p)
        self.myScrollView.alpha = 1.0
    }
    
    func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
        let p = "return alpha to 1"
        print(p)
        self.myScrollView.alpha = 1.0
    }
    
    func createScroll() {
        let imageToLoad = UIImage(named: "City")
        myImageView = UIImageView(image: imageToLoad)
        myScrollView = UIScrollView(frame: self.view.bounds)
        myScrollView.addSubview(myImageView)
        myScrollView.contentSize = self.myImageView.bounds.size
        self.view.addSubview(myScrollView)
    }
    */
}

