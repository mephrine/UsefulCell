//
//  CollectionViewSectionExtras.swift
//  UsefulCell
//
//  Created by Mephrine on 2022/05/11.
//

import Foundation

public protocol CollectionViewSectionExtras: Equatable { }

extension Optional where Wrapped == CollectionViewSectionExtras {
	public func isEqual(to other: Self) -> Bool {
		switch(self, other) {
		case let (lhs?, rhs?):
			return lhs.isEqual(to: rhs)
			
		case (nil, nil):
			return true
			
		case (nil, _?), (_?, nil):
			return false
		}
	}
}
