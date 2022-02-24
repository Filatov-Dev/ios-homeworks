//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Юрий Филатов on 23.02.2022.
//

import UIKit

final class ProfileViewController: UIViewController {
    
    let screenWidth = UIScreen.main.bounds.width
    let screenHeight = UIScreen.main.bounds.height
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            profileView.frame = CGRect(x: 8, y: 50, width: screenWidth - 16, height: 320)
            view.addSubview(profileView)
        }
    }
}
