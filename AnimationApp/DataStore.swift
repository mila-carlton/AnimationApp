//
//  Setup.swift
//  AnimationApp
//
//  Created by PASGON TEXTILE on 08.11.23.
//

import Foundation
import SpringAnimation

final class DataStore {
    static let shared = DataStore()
    
    let presets = AnimationPreset.allCases
    let curves = AnimationCurve.allCases
    
    private init (){}
    
}

