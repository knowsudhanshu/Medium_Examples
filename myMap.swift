//
//  myMap.swift
//  
//
//  Created by Sudhanshu Sudhanshu on 18/06/21.
//

import Foundation
extension Sequence {
    func myMap<T>(_ operation: (Element) -> T) -> [T] {
        var output: [T] = []
        
        for item in self {
            output.append(operation(item))
        }
        
        return output
    }
}
