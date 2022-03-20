//
//  CreditsView.swift
//  Notes WatchKit Extension
//
//  Created by The Coding Mermaid on 19.03.22.
//

import SwiftUI

struct CreditsView: View {
    //MARK: - Properties
    
    //MARK: - Body
    var body: some View {
        VStack(spacing: 3) {
        // Profile Image
            Image("TheCodingMermaid")
                .resizable()
                .scaledToFit()
                .layoutPriority(1)
            
        // Header
            HeaderView(title: "Credits")
        // Content
            
            Text("The Coding Mermaid")
                .foregroundColor(.primary)
                .fontWeight(.bold)
            
            Text("Developer")
                .font(.footnote)
                .foregroundColor(.secondary)
                .fontWeight(.light)
    }
    
    }
}

//MARK: - Preview

struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
    }
}
