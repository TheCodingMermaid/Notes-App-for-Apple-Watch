//
//  Note.swift
//  Notes WatchKit Extension
//
//  Created by The Coding Mermaid on 19.03.22.
//

import Foundation


struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
