//
//  ViewController.swift
//  CustomizeAvatar
//
//  Created by Анжелика on 5.01.24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var avatarImage: UIImageView!
    @IBOutlet private weak var nameLabel: UILabel!
    @IBOutlet private weak var customizeButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        setupcustomizeButton()
        setupavatarImage()

    }

    func setupcustomizeButton(){
        customizeButton.layer.borderColor = UIColor.purple.cgColor
        customizeButton.layer.borderWidth = 1
        customizeButton.layer.cornerRadius = 10
    }
    
    func setupavatarImage(){
        avatarImage.layer.borderColor = UIColor.purple.cgColor
        avatarImage.layer.borderWidth = 1
        avatarImage.layer.cornerRadius = avatarImage.bounds.height / 2
    }

}

