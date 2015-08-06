//
//  VillainDetailViewController.swift
//  BondVillains
//
//  Created by Markus Willburn on 8/5/15.
//  Copyright (c) 2015 Udacity. All rights reserved.
//

import UIKit

class VillainDetailViewController: UIViewController {
    
    @IBOutlet weak var villainPicture: UIImageView!
    @IBOutlet weak var villainDescription: UILabel!
    
    var villain: Villain!
    
    override func viewWillAppear(animated: Bool){
    
        super.viewWillAppear(animated)
        self.villainDescription.text = self.villain.name
        self.villainPicture!.image = UIImage(named: villain.imageName)
        
    }
    
    
}
