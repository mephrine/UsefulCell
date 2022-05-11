//
//  LeftContentView.swift
//  UsefulCell
//
//  Created by Mephrine on 2022/05/11.
//

import UIKit

public protocol LeftContentView: UIView {
		associatedtype Content: ContainerContent
 
		static func setMinWidth(content: Content) -> CGSize
}
