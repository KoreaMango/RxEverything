//
//  ViewController.swift
//  RxEverything
//
//  Created by 강민규 on 2022/11/18.
//

import UIKit
import ThirdPartyLibraryManager
import RxSwift
import RxCocoa
import SnapKit


class ViewController: UIViewController {
    
    let goTableView : UIButton = {
        let button = UIButton(configuration: .filled())
        button.setTitle("TableView의 숲", for: .normal)
        
        return button
        
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setView()
        setConstraints()
        bind()
        
    }
    
    func bind() {
        
    }
    
    func setView() {
        self.view.addSubview(goTableView)
    }
    
    func setConstraints(){
        goTableView.snp.makeConstraints { make in
            make.top.equalTo(200)
            make.centerX.equalToSuperview()
            make.width.equalTo(200)
            make.height.equalTo(50)
        }
    }


}

    
