//
//  ProfileView.swift
//  Netology_IB_Instruments
//
//  Created by Юрий Филатов on 23.02.2022.
//

import UIKit

final class ProfileView: UIView {

    @IBOutlet weak var profilaImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var bdayLabel: UILabel!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UITextView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        loadView()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    func loadView(){
     
    }
}
