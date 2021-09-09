//  HoverDescriptor.swift
//  Created by Christopher Weems on 9/9/21

import Foundation

public enum HoverDescriptor: BooleanDescriptor {
    case hovering
    case inactive
    
    public init(_ hovering: Bool) {
        self = hovering ? .hovering : .inactive
    }
    
    public init(booleanLiteral value: Bool) {
        self.init(value)
    }
    
}
