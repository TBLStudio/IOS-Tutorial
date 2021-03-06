//
//  UITableView+Scroll.swift
//  WhaleTalk
//
//  Created by Ngo Thai on 4/24/16.
//  Copyright © 2016 TBLStudio. All rights reserved.
//

import Foundation
import UIKit

extension UITableView
{
    func scrollToBottom ()
    {
        if self.numberOfSections > 1
        {
            let lastSection = numberOfSections - 1
            self.scrollToRowAtIndexPath(NSIndexPath(forRow: self.numberOfRowsInSection(lastSection) - 1, inSection: lastSection), atScrollPosition: UITableViewScrollPosition.Bottom, animated: true)
        }
        
        if numberOfRowsInSection(0) > 0 && self.numberOfSections == 1
        {
            self.scrollToRowAtIndexPath(NSIndexPath(forRow: self.numberOfRowsInSection(0)-1, inSection: 0),  atScrollPosition: UITableViewScrollPosition.Bottom, animated: true)
        }
    }
}
