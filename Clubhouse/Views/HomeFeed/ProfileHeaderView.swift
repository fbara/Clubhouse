//
//  ProfileHeaderView.swift
//  Clubhouse
//
//  Created by Frank Bara on 10/4/21.
//

import SwiftUI

struct ProfileHeaderView: View {
    var body: some View {
        
        HStack(spacing: 28) {
            Image.back
            Spacer()
            Text("@")
            Image.gear
        }
        .font(Font.Nunito.bold(size: 24))
        .foregroundColor(Color.textBlack)
        .frame(maxWidth: .infinity)
        .padding(.horizontal, 15)
        
    }
}

struct ProfileHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHeaderView()
            .previewLayout(.sizeThatFits)
    }
}
