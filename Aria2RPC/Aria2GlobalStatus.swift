//
//  Aria2GlobalStatus.swift
//  Aria2
//
//  Created by Eugene Istratov on 18.03.2018.
//  Copyright © 2018 Eugene Istratov. All rights reserved.
//

import Foundation

public struct Aria2GlobalStatus {
    public var speed: Aria2Speed?
    public var numberOfActiveTask: Int?
    public var numberOfWaitingTask: Int?
    public var numberOfStoppedTask: Int?
    public var numberOfTotalStoppedTask: Int?
}