//
//  ContentView.swift
//  Sufana
//
//  Created by Saffanah Aljawi on 26/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
        }
        VStack{
            ZStack {
                Circle()
                    .fill(.blue)
                    .frame(width: 300, height: 300)
                Image("Susu")
                    .resizable()
                    .frame(width: 290,height: 290)
                    .clipShape(Circle())
                    .padding()
            }
            Text("Sufana Aljawi💻")
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color.purple)
            .multilineTextAlignment(.center)
            Text("A recent computer engineering graduate with a passion for programming, problem-solving,matcha and cats!")
                .multilineTextAlignment(.center)
        }
        .padding()
            
           
    }
}

#Preview {
    ContentView()
}
