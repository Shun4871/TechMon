//
//  LobbyViewController.swift
//  TechMon
//
//  Created by 柘植俊之介 on 2024/05/11.
//

import UIKit

class LobbyViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    //ロビー画面が見えるようになる時に呼ばれる
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        TechMonManager.playBGM(fileName: "lobby")
    }
    //ロビー画面が見えなくなる時に呼ばれる
    override func viewWillDisappear(_ animated: Bool){
        super.viewWillDisappear (animated)
    TechMonManager.stopBGM()
}
}
