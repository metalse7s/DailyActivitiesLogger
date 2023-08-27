//
//  Repository.swift
//  
//
//  Created by Hussien Gamal Mohammed on 27/08/2023.
//

import Foundation

protocol Repository {
    func getAll() async throws -> [DailyActivity]
    func update(_ activty: DailyActivity) async throws
    func delete(_ activtiy: DailyActivity) async throws
    func save(_ activity: DailyActivity) async throws
}
