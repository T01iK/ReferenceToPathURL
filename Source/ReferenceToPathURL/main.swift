//
//  main.swift
//  ReferenceToPathURL
//
//  Created by Анатолий Шулика on 14.11.16.
//  Copyright © 2016 Анатолий Шулика. All rights reserved.
//

import Foundation

print("Hello! Enter reference file URL below and hit ENTER to get a standart file URL!")
var result = (URL(string: String(utf8String: readLine()!)!)!.standardizedFileURL)
print("Your URL: ",result)
