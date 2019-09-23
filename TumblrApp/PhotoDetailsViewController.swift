//
//  PhotoDetailsViewController.swift
//  TumblrApp
//
//  Created by sam laitha on 9/18/19.
//  Copyright © 2019 sam laitha. All rights reserved.
//

import UIKit
import AlamofireImage

class PhotoDetailsViewController: UIViewController {
    var image: UIImage!
    
    @IBOutlet weak var linkVIew: UIImageView!
    
    var photoUrlString = ""
    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: photoUrlString)
        
        linkVIew.af_setImage(withURL: url!)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
