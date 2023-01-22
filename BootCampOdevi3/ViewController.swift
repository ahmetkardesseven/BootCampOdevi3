//
//  ViewController.swift
//  BootCampOdevi3
//
//  Created by ahmet kardesseven on 21.01.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Saat"
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = UIColor.systemBlue
        appearance.titleTextAttributes = [.foregroundColor:UIColor.white, .font:UIFont(name: "Solitreo-Regular", size: 22)]
        navigationController?.navigationBar.barStyle = .black
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
        
    }


}

