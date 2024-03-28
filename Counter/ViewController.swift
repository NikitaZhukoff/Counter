//
//  ViewController.swift
//  Counter
//
//  Created by Никита Жуков on 28.03.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var SunImage: UIImageView!
    @IBOutlet weak var Label: UILabel!
    var Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        SunImage.image = UIImage(systemName: "sun.max.fill")
        // Do any additional setup after loading the view.
    }

    @IBAction func PushButton(_ sender: Any) {
        Int = Int + 1
        Label.text = "Значение счетчика: \(Int)"
    }
    
    @IBAction func ResetButton(_ sender: Any) {
        self.Int = 0
        self.Label.text = "Значение счетчика: \(self.Int)"
    }
}

