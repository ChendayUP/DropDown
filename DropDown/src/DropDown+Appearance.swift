//
//  DropDown+Appearance.swift
//  DropDown
//
//  Created by Kevin Hirsch on 13/06/16.
//  Copyright © 2016 Kevin Hirsch. All rights reserved.
//

import UIKit

extension DropDown {

	public class func setupDefaultAppearance() {
		let appearance = DropDown.appearance()

		appearance.cellHeight = DPDConstant.UI.RowHeight
		appearance.backgroundColor = DPDConstant.UI.BackgroundColor
		appearance.selectionBackgroundColor = DPDConstant.UI.SelectionBackgroundColor
		appearance.separatorColor = DPDConstant.UI.SeparatorColor
		appearance.cornerRadius = DPDConstant.UI.CornerRadius
		appearance.ddShadowColor = DPDConstant.UI.Shadow.Color
		appearance.ddShadowOffset = DPDConstant.UI.Shadow.Offset
		appearance.ddShadowOpacity = DPDConstant.UI.Shadow.Opacity
		appearance.ddShadowRadius = DPDConstant.UI.Shadow.Radius
		appearance.animationduration = DPDConstant.Animation.Duration
		appearance.textColor = DPDConstant.UI.TextColor
        appearance.selectedTextColor = DPDConstant.UI.SelectedTextColor
		appearance.textFont = DPDConstant.UI.TextFont
	}

}
