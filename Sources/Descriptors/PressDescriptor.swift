//  PressDescriptor.swift
//  Created by Christopher Weems on 2/22/21

public enum PressDescriptor: BooleanDescriptor {
    case pressed
    case unpressed
    
    public init(_ pressed: Bool) {
        self = pressed ? .pressed : .unpressed
    }
    
    public init(booleanLiteral value: Bool) {
        self.init(value)
    }
    
}
