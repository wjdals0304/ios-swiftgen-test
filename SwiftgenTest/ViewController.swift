//
//  ViewController.swift
//  SwiftgenTest
//
//  Created by 김정민 on 2022/05/25.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    let titleLabel: UILabel = {
        let label = UILabel()
        label.text = L10n.Localizable.title
        label.font = FontFamily.Montserrat.italic.font(size: 20)
        label.textColor = UIColor.a3a5ba
        return label
    }()
    
    let imageView: UIImageView = {
        let image = UIImageView()
        image.image = UIImage.arrowIOS
        return image
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(titleLabel)
        view.addSubview(imageView)
        
        titleLabel.snp.makeConstraints { make in
            make.centerX.centerY.equalToSuperview()
        }
        
        imageView.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(50)
            make.leading.equalToSuperview().offset(50)
            make.height.equalTo(100)
            make.width.equalTo(100)
        }
        
    }


}

