//
//  ViewController.swift
//  KyouHare
//
//  Created by Shinichi Abe on 2023/02/01.
//

import UIKit

class HomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //TabBarの文字選択時の色をRGBで指定
        let TabColorKey = UIColor(red: 49/255, green: 100/255, blue: 113/255, alpha:1 )
        UITabBar.appearance().tintColor = TabColorKey
        
    }

}

class SearchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

class FavoriteViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

