//
//  ContainerContentView.swift
//  UsefulCell
//
//  Created by Mephrine on 2022/05/10.
//

import UIKit

public protocol ContainerContentView: UIView {
		associatedtype Content: ContainerContent
 
		static func size(
				fitting width: CGFloat,
				content: Content
		) -> CGSize
 
		func update(with content: Content)
}
