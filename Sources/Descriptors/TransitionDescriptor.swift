//  TransitionDescriptor.swift
//  Created by Christopher Weems on 7/27/21

public enum TransitionDescriptor {
    case began
    case ended
    
    public init?(_ isActive: Bool, previousValue: Bool) {
        guard isActive != previousValue else { return nil }
        self = isActive ? .began : .ended
    }
    
}
