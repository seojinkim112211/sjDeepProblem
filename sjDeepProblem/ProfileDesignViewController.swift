//
//  ProfileDesignViewController.swift
//  sjDeepProblem
//
//  Created by t2023-m0087 on 2023/09/19.
//

import Foundation
import UIKit

class ProfileDesignViewController: UIViewController {

    
    @IBOutlet weak var rTanImage: UIImageView!
    
    
    @IBOutlet weak var gridImage: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        rTanImage.image = #imageLiteral(resourceName: "Ellipse 1")
        gridImage.image = #imageLiteral(resourceName: "Grid")
        
    }


}
