//
//  Home.swift
//  Nodeum
//
//  Created by Fito Toledano on 3/13/21.
//

import SwiftUI

struct Home: View {
    
    private let categories = [
        NodeumData.useCaseCategory,
        NodeumData.benefitsCategory
    ]
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                
                // Main Card
                ZStack {
                    
                    Image("trees")
                        .resizable()
                        .scaledToFill()
                        .frame(height: 400)
                        .cornerRadius(10)
                        .padding()
                        .padding(.horizontal, 20)
                    RoundedRectangle(cornerRadius: 10)
                        .foregroundColor(Color.secondary.opacity(0.67))
                        .frame(height: 400)
                        .padding()
                        .padding(.horizontal, 20)
                        
                    VStack() {
                        Spacer()
                        Text(NodeumData.companyObjective)
                            .font(.largeTitle)
                            .bold()
                            .foregroundColor(.white)
                            .padding(.horizontal, 56)
                            .padding(.bottom, 40)
                    }
                }
                
                // Categories Vertical Stack
                VStack {
                    ForEach(categories) { category in
                        CategoryRow(category: category)
                    }
                }
                .navigationTitle("Nodeum")
            }
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
