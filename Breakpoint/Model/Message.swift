//
//  Message.swift
//  Breakpoint
//
//  Created by RyLo on 9/25/17.
//  Copyright © 2017 GBJpq. All rights reserved.
//

import Foundation

class Message {
    private var _content: String
    private var _senderID: String
    
    var content: String {
        return _content
    }
    
    var senderID: String {
        return _senderID
    }
    
    init(content: String, senderID: String) {
        self._content = content
        self._senderID = senderID
    }
}
