//
//  UIScrollView+Extension.swift
//  Nick
//
//  Created by Nick Wilson on 19/10/2017.
//  Copyright © Nick. All rights reserved.
//

import UIKit

extension UIScrollView {
    func scrollToBottom(animated: Bool) {
        self.setContentOffset(CGPoint(x: 0, y: max(self.contentSize.height - self.bounds.size.height, 0) ), animated: animated)

    }
}
