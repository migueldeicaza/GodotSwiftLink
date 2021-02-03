
import Foundation
import Godot

func x (to: inout String) {
    let r = UnsafeRawPointer(&to)
    var args: [UnsafeRawPointer?] = [
        r,
        //UnsafeRawPointer(&to)
    ]
    //var args2 = UnsafeMutablePointer<UnsafeRawPointer>.allocate(capacity: 1)
    //args2 [0] = UnsafeRawPointer(&to)
    
    String.method_nocasecmp_to (nil, &args, nil, 0)
    //String.method_nocasecmp_to (nil, args2, nil, 0)
    _ = to
}
