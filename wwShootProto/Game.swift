//
//  Game.swift
//  wwShootProto
//
//  Created by Jak Tiano on 10/27/14.
//  Copyright (c) 2014 not a hipster coffee shop. All rights reserved.
//

import Foundation
import CoreMotion

class Game {
    
    let animationManager:    AnimationManager    = AnimationManager()
    let interactionManager:  InteractionManager  = InteractionManager()
    let timeManager:         TimeManager         = TimeManager()
    let motionManager:       CMMotionManager     = CMMotionManager()
    
}

var game: Game = Game()