//
//  ViewController.swift
//  PersonalCard
//
//  Created by Анжелика on 30.12.23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var persInfoButton: UIButton!
    @IBOutlet weak var educationButton: UIButton!
    @IBOutlet weak var familyButton: UIButton!
    @IBOutlet weak var experienceButton: UIButton!
    
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

    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

