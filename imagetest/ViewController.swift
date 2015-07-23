//
//  ViewController.swift
//  imagetest
//
//  Created by Bergman, Yon on 7/23/15.
//  Copyright (c) 2015 yonbergman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  let smallImage = UIImage(named: "tippy-small")
  let bigImage = UIImage(named: "tippy-splash")

  @IBOutlet weak var imageView: UIImageView!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBOutlet var tap: UITapGestureRecognizer!

  @IBAction func didTap(sender: AnyObject) {
    imageView.image = imageView.image == smallImage ? bigImage : smallImage
  }
}

