//
//  ProfileViewController.swift
//  Navigation
//
//  Created by Алексей Потемин on 29.05.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let screenWidth = UIScreen.main.bounds.width
        //let screenHeight = UIScreen.main.bounds.height

        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            myView.frame = CGRect(x: 16, y: 40, width: screenWidth-32, height: 350)
            //myView.frame = self.view
            //myView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
            view.addSubview(myView)
            
            
        }
    }
    

     

}
