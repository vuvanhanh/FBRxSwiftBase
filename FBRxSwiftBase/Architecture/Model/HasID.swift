//
//  HasID.swift
//  FBRxSwiftBase
//
//  Created by vu.van.hanh on 10/15/18.
//  Copyright © 2018 Zoro Vu. All rights reserved.
//

protocol HasID {
    associatedtype IDType
    var id: IDType { get }
}

extension Hashable where Self: HasID, Self.IDType == Int {
    var hashValue: Int {
        return id
    }
    
    static func == (lhs: Self, rhs: Self) -> Bool {
        return lhs.id == rhs.id
    }
}

extension Hashable where Self: HasID, Self.IDType == String {
    var hashValue: Int {
        return id.hashValue
    }
    
    static func == (lhs: Self, rhs: Self) -> Bool {
        return lhs.id == rhs.id
    }
}
