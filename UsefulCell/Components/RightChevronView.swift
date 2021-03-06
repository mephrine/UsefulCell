//
//  RightChevronView.swift
//  UsefulCell
//
//  Created by Mephrine on 2022/05/11.
//

import Foundation

public final class RightChevronView: UIView {
 
		private enum Layout {
				enum ChevronImageView {
						static let size = CGSize(width: 8, height: 14)
						static let leftInset: CGFloat = 20
						static let rightInset: CGFloat = 20
				}
		}
 
		private let chevronImageView = UIImageView()
}
 
// MARK: - RightContentView
 
extension RightChevronView: RightContentView {
		public func update(with content: RightChevron) { }
}
