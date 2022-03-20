//
//  HeaderView.swift
//  Notes WatchKit Extension
//
//  Created by The Coding Mermaid on 19.03.22.
//

import SwiftUI

struct HeaderView: View {
    //MARK: - Properties
    
    var title: String = ""
    
    //MARK: - Body
    
    var body: some View {
        VStack {
            
            // Title
            if title != "" {
                Text(title.uppercased())
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(.accentColor)
            }
            
            // Separator
            
            
            HStack {
                Capsule()
                    .frame(height: 1)
                
                Image(systemName: "note.text")
            Capsule()
                    .frame(height: 1)
            }
            .foregroundColor(.accentColor)
        }
    }
}
//MARK: - Preview
struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            HeaderView(title: "Credits")
            HeaderView()
        }
    }
}
