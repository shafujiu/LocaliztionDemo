//
//  Locolize.swift
//  LocaliztionDemo
//
//  Created by shafujiu on 2024/6/19.
//

import UIKit

class Localize {
    
    /*
     
     
     The Excel file appears to contain a table with English phrases and their translations in various languages. The columns include:

     en: English
     zh-hans: Simplified Chinese
     zh-hant: Traditional Chinese
     hi: Hindi
     fr-CA: Canadian French
     ja: Japanese
     pt-BR: Brazilian Portuguese
     tr: Turkish
     de: German
     ru: Russian
     es: Spanish
     it: Italian
     ko: Korean
     vi: Vietnamese
     th: Thai
     id: Indonesian
     ar: Arabic
     */
    
    // en,zh-Hans,ru,ja,de
    // eg：Localize.current.someTest()
    static var current: _R.string.localizable {
        R.string.localizable(preferredLanguages: [systemLanaguage ?? ""])
    }
    
    static private let key = "systemLanaguagekey"
    static var systemLanaguage: String? {
        get {
            UserDefaults.standard.string(forKey: key)
        }
        set {
            UserDefaults.standard.setValue(newValue, forKey: key)
        }
    }
}
