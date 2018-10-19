//
//  UnsplashClient.swift
//  MyPintrest
//
//  Created by Rish on 08/07/18.
//  Copyright © 2018 Rish. All rights reserved.
//

import Foundation

class UnsplashClient : APIClient {
    static let baseUrl = "https://api.unsplash.com"
    static let apiKey = "2f0e048077b8f225511870470a1c8d77f4803cdb092dbdbaee648ed58cc32d95"
    
    func fetch(with endpoint: UnspashEndpoint, completion: @escaping (Either<Photos>) -> Void) {
        let request = endpoint.request
        get(with: request, completion: completion)
    }
}
