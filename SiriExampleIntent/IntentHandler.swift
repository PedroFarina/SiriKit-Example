//
//  IntentHandler.swift
//  SiriExampleIntent
//
//  Created by Pedro Giuliano Farina on 06/04/20.
//  Copyright © 2020 Pedro Giuliano Farina. All rights reserved.
//

import Intents

class IntentHandler: INExtension {
    
    override func handler(for intent: INIntent) -> Any {
        // This is the default implementation.  If you want different objects to handle different intents,
        // you can override this and return the handler you want for that particular intent.
        
        return SomaHandler()
    }
    
}
