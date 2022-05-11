//
//  TitleChevronItem.swift
//  UsefulCell
//
//  Created by Mephrine on 2022/05/11.
//

import Foundation

public typealias TitleChevronItem = LeftRightItem<
	LeftTitle,
	RightChevron
>

public typealias LeftRightItem<
		Left: LeftContent,
		Right: RightContent
> = ContainerItem<LeftRightContainer<Left, Right>>
