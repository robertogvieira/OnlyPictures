//
//  OnlyHorizontalNonInteractivePictures.swift
//  BoardroomV3
//
//  Created by Roberto Vieira on 27/03/2019.
//  Copyright © 2019 Agilentia AG. All rights reserved.
//

import Foundation

public class OnlyHorizontalNonInteractivePictures: OnlyHorizontalPictures {
    public override func setupInitLayout() {
        super.setupInitLayout()
        
        self.viewBase.isUserInteractionEnabled = false
        self.scrollView.isUserInteractionEnabled = false
        self.stackView.isUserInteractionEnabled = false
        self.stackView.backgroundColor = .white
        self.stackviewOfImageViews.isUserInteractionEnabled = false
        self.stackviewOfImageViews.backgroundColor = .white
    }
    
    public override func reloadData() {
        super.reloadData()
        
        // Disable pictures interaction
        for picImgView in listPictureImageViews {
            picImgView.isUserInteractionEnabled = false
        }
    }
}
