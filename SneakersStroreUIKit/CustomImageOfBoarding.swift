////
////  CustomImageOfBoarding.swift
////  SneakersStroreUIKit
////
////  Created by Тулеби Берик on 31.05.2023.
////
//
//import UIKit
//
//class CustomImage: UIImageView {
//    var name: String?
//    
//    override init(frame: CGRect) {
//        super.init(frame: frame)
//    }
//    
//    convenience init(name: String) {
//        self.init(frame: CGRect.zero)
//    }
//    
//    convenience init(name: String? = nil) {
//        self.init(frame: CGRect.zero)
//        self.image = UIImage(named: name)
//        let imageView = UIImageView(image: image)
//        self.contentMode = .scaleAspectFit
//    }
//    
//    convenience init(color: UIColor) {
//        self.init(frame: CGRect.zero)
//        self.color = color
//    }
//    
//    required init?(coder: NSCoder) {
//        fatalError("init(coder:) has not been implementedd")
//    }
//    
//}
