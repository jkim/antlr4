/// Copyright (c) 2012-2016 The ANTLR Project. All rights reserved.
/// Use of this file is governed by the BSD 3-clause license that
/// can be found in the LICENSE.txt file in the project root.

//
//  ANTLRException.swift
//  antlr.swift
//
//  Created by janyou on 15/9/8.
//


import Foundation

public enum ANTLRException: Error {
    case cannotInvokeStartRule
    case recognition(e:AnyObject)
}
