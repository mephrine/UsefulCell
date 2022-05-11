//
//  LeftTitleView.swift
//  UsefulCell
//
//  Created by Mephrine on 2022/05/11.
//

import Foundation
public class LeftTitleView: UIView {
 
		private enum Layout {
				enum Title {
						static let insets = UIEdgeInsets(
		top: .m,
		left: .m,
		bottom: .m,
		right: .zero
			)
	}
				static let minWidth: CGFloat = 100.0
		}
 
		private let titleLabel = UILabel()
}

extension LeftTitleView: LeftContentView {

		public func update(with content: LeftTitle) {
				titleLabel.accessibilityIdentifier = content.accessibilityIdentifier ?? content.title
				titleLabel.attributedText = content.styledTitle
				titleLabel.numberOfLines = Int(content.titleLineCount)
		}
}
