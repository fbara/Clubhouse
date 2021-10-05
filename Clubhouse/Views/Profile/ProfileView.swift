//
//  ProfileView.swift
//  Clubhouse
//
//  Created by Frank Bara on 10/4/21.
//

import SwiftUI

struct ProfileView: View {
    
    private let profilePicSize: CGFloat = 76
    
    var body: some View {
        
        ZStack {
            VStack(alignment: .leading) {
                ProfileHeaderView()
                
                Group {
                    
                    // image and name
                    Image
                        .profile_pic
                        .resizable()
                        .frame(width: profilePicSize, height: profilePicSize)
                        .cornerRadius(30)
                    
                    Text("Frank Bara")
                        .font(Font.Nunito.bold(size: 16))
                    
                    Text("@fsbara")
                        .font(Font.Nunito.bold(size: 12))
                        .padding(.top, 1)
                    
                    // following/followers
                    HStack {
                        
                        HStack(spacing: 0) {
                            Text("117")
                                .font(Font.Nunito.extraBold(size: 16))
                                .padding(.trailing, 5)
                            Text("followers")
                                .font(Font.Nunito.semiBold(size: 12))
                        }
                        .padding(.trailing, 30)
                        
                        HStack(spacing: 0) {
                            Text("21")
                                .font(Font.Nunito.extraBold(size: 16))
                                .padding(.trailing, 5)
                            Text("following")
                                .font(Font.Nunito.semiBold(size: 12))
                        }
                        .padding(.trailing, 30)
                        
                    }
                    .padding(.top, 15)
                    
                    // Description/bio
                    Text("Lead app developer teaching iOS development on my channel.")
                        .padding(.top, 10)
                        .font(Font.Nunito.semiBold(size: 14))
                    
                    // Nominated by
                    HStack(alignment: .top) {
                        Image("person_0")
                            .resizable()
                            .frame(width: 38, height: 38)
                            .cornerRadius(15)
                        
                        VStack(alignment: .leading) {
                            Text("Joined Dec 12, 2020")
                                .font(Font.Nunito.regular(size: 12))
                            Text("Nominated by ")
                                .font(Font.Nunito.regular(size: 12)) +
                            Text("Jane Doe")
                                .font(Font.Nunito.bold(size: 12))
                        }
                    }

                }
                .foregroundColor(Color.textBlack)
                .padding(.horizontal, 15)
                
                Spacer()
            }
            .padding(.top, 65)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.background)
        .ignoresSafeArea()
        
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
            .previewLayout(.sizeThatFits)
    }
}
