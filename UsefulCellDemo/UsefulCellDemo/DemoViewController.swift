//
//  DemoViewController.swift
//  UsefulCellDemo
//
//  Created by Mephrine on 2022/05/10.
//

import UIKit

final class DemoViewController: UIViewController {
	
	//MARK: - Properties
	let demoView = DemoView()
	
	init() {
		super.init(nibName: nil, bundle: nil)
	}
	
	required init?(coder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
	
	override func loadView() {
		self.view = demoView
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}


}

#if canImport(SwiftUI) && DEBUG
import SwiftUI

@available(iOS 13.0, *)
struct DemoViewControllerPreview: PreviewProvider {
	static var previews: some View {
		UIViewControllerPreview {
			return DemoViewController()
		}
	}
}
#endif
