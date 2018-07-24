//
//  SearchScopes.swift
//  Documents Core Data
//
//  Created by Kevin Brennan on 7/13/18.
//  Copyright © 2018 Dale Musser. All rights reserved.
//

import Foundation

enum SearchScope: String
{
    case all
    case name
    case content
    
    static var titles: [String] {
        get
        {
            return [SearchScope.all.rawValue,SearchScope.name.rawValue,SearchScope.content.rawValue]
        }
    }
    static var scopes: [SearchScope]
    {
        get
        {
            return [SearchScope.all,SearchScope.name,SearchScope.content]
        }
    }
}
