//
//  Injection.swift
//  TabViewViper
//
//  Created by Kelvin HT on 12/11/20.
//  Copyright © 2020 Kelvin HT. All rights reserved.
//

import Foundation

final class Injection: NSObject {
    func provideMain() -> MainProtocol {
        return MainInteractor()
    }
}
