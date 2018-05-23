//
//  LocalizableHelper.swift
//  CleanSwiftDemoWithCoreData
//
//  Created by Jorge Rebollo Jimenez on 23/05/18.
//  Copyright © 2018 personal. All rights reserved.
//

import Foundation

public struct LocalizableHelper {
    
    /**
     Method gets the label from the Localizable Strings, this method will get the label
     that matchs with prefix Label_ and labelString
     
     - Parameters:
     - label: Name's label of the Localizable String
     */
    public static func get(label labelString:String) -> String {
        
        let fullLabel = "Label_\(labelString)"
        
        return NSLocalizedString(fullLabel, comment: "")
    }
    
    /**
     Method gets the label from the Localizable Strings, this method will get the label
     that matchs with prefix Message_ and messageString
     
     - Parameters:
     - message: Name's message of the Localizable String
     */
    public static func get(message messageString:String) -> String {
        
        let fullLabel = "Message_\(messageString)"
        
        return NSLocalizedString(fullLabel, comment: "")
    }
    
    /**
     Method gets the label from the Localizable Strings, this method will get the label
     that matchs with prefix Error_ and errorString
     
     - Parameters:
     - message: Name's error of the Localizable String
     */
    public static func get(error errorString:String) -> String {
        
        let fullLabel = "Error_\(errorString)"
        
        return NSLocalizedString(fullLabel, comment: "")
    }
}
