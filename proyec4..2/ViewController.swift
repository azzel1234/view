//
//  ViewController.swift
//  proyec4..2
//
//  Created by Osvaldo Mercado on 23/04/25.
//

import UIKit

class ViewController: UIViewController {

        override func viewDidLoad() {
            super.viewDidLoad()

            view.backgroundColor = .green
            title = "View Controller A"

            self.navigationItem.rightBarButtonItem = UIBarButtonItem(
                title: "Next",
                style: .done,
                target: self,
                action: #selector(nextViewController)
            )
        }

        @objc
        private func nextViewController() {
            let vcB = UIViewController()
            vcB.view.backgroundColor = .orange
            vcB.title = "View Controller B"
            self.navigationController?.pushViewController(vcB, animated: true)
        }
    }



