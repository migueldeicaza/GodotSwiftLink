//
//  File.swift
//  
//
//  Created by Miguel de Icaza on 2/3/21.
//

import Foundation
import Godot
open class Wrapped {
    internal var handle: UnsafeRawPointer
    // var typeTag: Int64
    
    init (nativeHandle: UnsafeRawPointer){
        self.handle = nativeHandle
    }
}
