//
//  DemoView.swift
//  UsefulCellDemo
//
//  Created by Mephrine on 2022/05/10.
//

import UIKit

final class DemoView: UIView {
	
	convenience init() {
		self.init(frame: .zero)
	}
}


#if canImport(SwiftUI) && DEBUG
import SwiftUI

@available(iOS 13.0, *)
struct DemoViewPreView: PreviewProvider {
	static var previews: some View {
		UIViewPreview {
			return DemoView()
		}.previewDevice(PreviewDevice.init(rawValue: "iPhone 13 Pro"))
	}
}
#endif
