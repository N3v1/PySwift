//
//  File.swift
//  
//
//  Created by Nevio Hirani on 03.02.24.
//

import Foundation

public class PYSwiftBridinglayer {
    public func executePythonScript(script: String) {
        let process = Process()
        process.launchPath = "/usr/bin/env"
        process.arguments = ["python", "-c", script]
        process.launch()
        process.waitUntilExit()
    }
}
