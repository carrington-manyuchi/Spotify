//
//  TabBarViewController.swift
//  Spotify
//
//  Created by DA MAC M1 157 on 2023/11/23.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let home = HomeViewController()
        let library = LibraryViewController()
        let search = SearchViewController()
        
        home.title  = "Browse"
        library.title = "Library"
        search.title = "Search"
        
        home.navigationItem.largeTitleDisplayMode = .always
        library.navigationItem.largeTitleDisplayMode = .always
        search.navigationItem.largeTitleDisplayMode = .always
        
        let nav1 = UINavigationController(rootViewController: home)
        let nav2 = UINavigationController(rootViewController: search)
        let nav3 = UINavigationController(rootViewController: library)
        
        nav1.navigationBar.prefersLargeTitles = true
        nav2.navigationBar.prefersLargeTitles = true
        nav3.navigationBar.prefersLargeTitles = true
        
        setViewControllers([nav1, nav2, nav3], animated: false)
    }
    
    

}
