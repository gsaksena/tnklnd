//
// Created by user on 4/23/17.
//

import Foundation


class GameObject {
    let energy: Int
    let position: Position
    let ID: String

    init(energy: Int, position: Position, ID: String) {
        self.energy = energy
        self.position = position
        self.ID = ID
    }


}

