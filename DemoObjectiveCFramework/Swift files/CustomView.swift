//
//  CustomView.swift
//  DemoObjectiveCFramework
//
//  Created by Mukesh Thawani on 25/11/17.
//  Copyright © 2017 mukesh. All rights reserved.
//

import Foundation

public class CustomView: UIView {

    override public init(frame: CGRect) {
        super.init(frame: frame)

        self.backgroundColor = UIColor.blue
    }

    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}

