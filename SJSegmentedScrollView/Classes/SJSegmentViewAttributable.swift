//
//  SJSegmentViewAttributable.swift
//  Consumer
//
//  Created by Bogdan Andresyuk on 3/4/19.
//  Copyright © 2019 Eatigo. All rights reserved.
//

import UIKit

public protocol SJSegmentViewAttributable {
    var attributedTitle: NSAttributedString? { get }
    var attributedSelectedTitle: NSAttributedString? { get }
}
