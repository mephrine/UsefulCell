//
//  LeftTitle.swift
//  UsefulCell
//
//  Created by Mephrine on 2022/05/11.
//

import Foundation

public struct LeftTitle: LeftContent {
 
		public typealias View = LeftTitleView
 
		public let accessibilityIdentifier: String?
		public let title: String
		public let titleLineCount: UInt
		public let style: LeftTitleStyle
		...
}
