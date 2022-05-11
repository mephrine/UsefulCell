//
//  ContainerItem.swift
//  UsefulCell
//
//  Created by Mephrine on 2022/05/10.
//

import UIKit

public struct ContainerItem<Content: ContainerContent>:
//		CollectionViewItem,
//		DidSelectHandlerContainable,
//		WillDisplayHandlerContainable,
//		DidEndDisplayingHandlerContainable
{
 
		public typealias Cell = ContainerCell<Content.View>
 
		public let differenceIdentifier: AnyHashable
 
		public let accessibilityIdentifier: String?
		public let content: Content
		public let insets: EdgeInsets
		public let isEnabled: Bool
		public let isSelectedBackgroundNeeded: Bool
 
		public private(set) var didSelectHandler: (() -> Void)?
 
		public private(set) var didLongPressHandler: (() -> Void)?
 
		public private(set) var willDisplayHandler: (() -> Void)?
 
		public private(set) var didEndDisplayingHandler: (() -> Void)?
}
