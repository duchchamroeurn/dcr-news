//
//  MainVC.swift
//  DCR News
//
//  Created by iOSDev on 4/1/19.
//  Copyright © 2019 Duch Chamroeurn. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.AppColors.Layout
        //navigationController?.navigationBar.tintColor = .black
        self.navigationItem.title = "DCR Blog"
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }


}
