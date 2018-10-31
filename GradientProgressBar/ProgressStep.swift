//
//  ProgressStep.swift
//  GradientProgressBar
//
//  Created by Evgeniy Leychenko on 10/29/18.
//  Copyright © 2018 TAS. All rights reserved.
//

import Foundation
import UIKit

public struct ProgressStep {
    
    public private(set) var color: UIColor
    public private(set) var name: String
    public private(set) var isActive: Bool
    
    public init(color: UIColor, name: String, isActive: Bool = false) {
        self.color = color
        self.name = name
        self.isActive = isActive
    }
}
