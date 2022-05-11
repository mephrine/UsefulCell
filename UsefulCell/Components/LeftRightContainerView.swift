//
//  LeftRightContainerView.swift
//  UsefulCell
//
//  Created by Mephrine on 2022/05/11.
//

import Foundation

public final class LeftRightContainerView<
	Left: LeftContentView,
	Right: RightContentView
>: UIView {
		public typealias Content = LeftRightContainer<
		Left.Content,
		Right.Content
		>
 
		private var content: Content?
 
		private let leftView = Left()
		private let rightView = Right()
		private let separatorView = SeparatorView()
}
