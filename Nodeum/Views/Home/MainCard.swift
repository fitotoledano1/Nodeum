//
//  MainCard.swift
//  Nodeum
//
//  Created by Fito Toledano on 3/15/21.
//

import SwiftUI

struct MainCard: View {
    
    @Binding var isPresented: Bool
    
    var body: some View {
        ZStack(alignment: .bottomLeading) {
            Image("trees")
                .resizable()
                .scaledToFill()
                .frame(height: 400)
                .cornerRadius(10)
            RoundedRectangle(cornerRadius: 10)
                .foregroundColor(Color.black.opacity(0.33))
                .frame(height: 400)
            Text(NodeumData.companyObjective)
                .font(.largeTitle)
                .bold()
                .foregroundColor(.white)
                .padding()
        }
        .shadow(radius: 8)
        .padding()
        .onTapGesture {
            isPresented = true
        }
    }
}

struct MainCard_Previews: PreviewProvider {
    static var previews: some View {
        MainCard(isPresented: .constant(false))
    }
}
