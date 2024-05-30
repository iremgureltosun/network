//
//  File.swift
//
//
//  Created by Tosun, Irem on 25.10.2023.
//

import Foundation

public enum APIError: Error {
    case timeout
    case emptyResponse
    case invalidUrl
}
