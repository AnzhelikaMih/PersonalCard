//
//  ViewController.swift
//  PersonalCard
//
//  Created by Анжелика on 30.12.23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var avatarImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var persInfoButton: UIButton!
    @IBOutlet weak var educationButton: UIButton!
    @IBOutlet weak var familyButton: UIButton!
    @IBOutlet weak var experienceButton: UIButton!
    @IBOutlet weak var instagramButton: UIButton!
    @IBOutlet weak var telegramButton: UIButton!
    @IBOutlet weak var youtubeButton: UIButton!
    
    @IBAction private func persInfoButtonDidTap() {
        let mainStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let secondVC = mainStoryboard.instantiateViewController(withIdentifier: "Personal InfoVC") as! ViewController
                navigationController!.pushViewController(secondVC, animated: true)
    }
    
    @IBAction private func educationButtonDidTap() {
        let mainStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let thirdVC = mainStoryboard.instantiateViewController(withIdentifier: "EducationVC") as! ViewController
                navigationController!.pushViewController(thirdVC, animated: true)
    }
    
    @IBAction private func familyButtonDidTap() {
        let mainStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let fourthVC = mainStoryboard.instantiateViewController(withIdentifier: "FamilyVC") as! ViewController
                navigationController!.pushViewController(fourthVC, animated: true)
    }
    
    @IBAction private func experienceButtonDidTap() {
        let mainStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let fifthVC = mainStoryboard.instantiateViewController(withIdentifier: "ExperienceVC") as! ViewController
                navigationController!.pushViewController(fifthVC, animated: true)
    }
    
    @IBAction func instagramButtonDidTap() {
        let url = URL(string: "https://www.instagram.com/anzhelika_mihalchenia?igsh=YTQwZjQ0NmI0OA%3D%3D&utm_source=qr")!
        UIApplication.shared.open(url, options: [:])
    }
    
    @IBAction func telegramButtonDidTap() {
        let url = URL(string: "https://t.me/talkToLika")!
        UIApplication.shared.open(url, options: [:])
    }
    
    @IBAction func youtubeButtonDidTap() {
        let url = URL(string: "https://www.youtube.com/@DM-xe4gu/videos")!
        UIApplication.shared.open(url, options: [:])
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func privateFunc() {
    }

    private func privateMethod() {
    }
}

extension ViewController: SomeProtocol {
}

extension ViewController {
}

protocol SomeProtocol {
}
