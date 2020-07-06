//
//  Avenger.swift
//  m19_AvengerSwiftUI
//
//  Created by Kelvin HT on 7/5/20.
//  Copyright © 2020 Kelvin HT. All rights reserved.
//

import Foundation
import UIKit

struct Avenger: Identifiable {
    let id: Int
    let photo: String
    let name: String
    let description: String
}

/** Dummy Data Avenger **/
var avenger: [Avenger] = [
    Avenger(id: 1, photo: "avenger_ironman", name: "Iron Man", description: "Iron Man is a fictional superhero appearing in American comic books published by Marvel Comics. A wealthy American business magnate, playboy, and ingenious scientist, Anthony Edward ( Tony Stark ) suffers a severe chest injury during a kidnapping. When his captors attempt to force him to build a weapon of mass destruction, he instead creates a mechanized suit of armor to save his life and escape captivity. Later, Stark develops his suit, adding weapons and other technological devices he designed through his company, Stark Industries. He uses the suit and successive versions to protect the world as Iron Man. Although at first concealing his true identity, Stark eventually publicly reveals himself to be Iron Man."),
    
    Avenger(id: 2, photo: "avenger_captain_america", name: "Captain America", description: "Captain America is a fictional superhero appearing in American comic books published by Marvel Comics. The character wears a costume bearing an American flag motif, and he utilizes a nearly indestructible shield that he throws as a projectile. Captain America is the alter ego of Steve Rogers, a frail young man enhanced to the peak of human perfection by an experimental serum to aid the United States government's efforts in World War II. Near the end of the war, he was trapped in ice and survived in suspended animation until he was revived in modern times. Although Captain America often struggles to maintain his ideals as a man out of his time, he remains a highly respected figure in his community, which includes becoming the long-time leader of the Avengers.")
]
