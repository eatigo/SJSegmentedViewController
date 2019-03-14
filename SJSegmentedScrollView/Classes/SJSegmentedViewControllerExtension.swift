//
//  SJSegmentedViewControllerExtension.swift
//  Consumer
//
//  Created by Bogdan Andresyuk on 3/4/19.
//  Copyright © 2019 Eatigo. All rights reserved.
//

import UIKit

public extension UIViewController {
    open var segmentedViewController: SJSegmentedViewController? {
        return (self as? SJSegmentedViewController) ?? parent?.segmentedViewController
    }
}

