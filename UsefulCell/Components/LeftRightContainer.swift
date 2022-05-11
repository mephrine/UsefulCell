//
//  LeftRightContainer.swift
//  UsefulCell
//
//  Created by Mephrine on 2022/05/11.
//

import Foundation

public struct LeftRightContainer<
		Left: LeftContent,
		Right: RightContent
>: ContainerContent {
 
		public typealias View = LeftRightContainerView<Left.View, Right.View>
 
		public let left: Left
		public let right: Right
		public let separator: SeparatorType?
}
