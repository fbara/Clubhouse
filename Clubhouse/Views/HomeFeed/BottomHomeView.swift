//
//  BottomHomeView.swift
//  Clubhouse
//
//  Created by Frank Bara on 10/4/21.
//

import SwiftUI

struct BottomHomeView: View {
    var body: some View {
        
        ZStack {
            Text("Hi")
        }
        .frame(maxWidth: .infinity, maxHeight: 105, alignment: .top)
        .background(LinearGradient(gradient: Gradient(colors: [Color.background.opacity(0.1),
                                                               Color.background]),
                                   startPoint: .top,
                                   endPoint: .bottom))
    }
}

struct BottomHomeView_Previews: PreviewProvider {
    static var previews: some View {
        BottomHomeView()
    }
}
