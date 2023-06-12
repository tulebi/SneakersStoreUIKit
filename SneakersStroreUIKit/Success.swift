//
//  Success.swift
//  SneakersStroreUIKit
//
//  Created by Тулеби Берик on 09.06.2023.
//

import UIKit

class SuccessfulOrderViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setupViews()
    }

    private func setupViews() {
        let label = UILabel()
        label.text = "Order Placed Successfully!"
        label.font = .boldSystemFont(ofSize: 24)
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(label)

        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}
