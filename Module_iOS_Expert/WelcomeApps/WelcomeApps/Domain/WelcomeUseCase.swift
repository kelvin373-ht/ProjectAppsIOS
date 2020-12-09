//
//  WelcomeUseCase.swift
//  WelcomeApps
//
//  Created by Kelvin HT on 11/14/20.
//  Copyright © 2020 Kelvin HT. All rights reserved.
//

import Foundation

protocol WelcomeUseCase {
    func getMessage(name: String) -> MessageEntity
}
