//
//  ContainerContent.swift
//  UsefulCell
//
//  Created by Mephrine on 2022/05/10.
//

import Foundation

public protocol ContainerContent: Equatable {
		associatedtype View: ContainerContentView where View.Content == Self
}
