//
//  ContentDetailsView.swift
//  FirstIOSApp
//
//  Created by Asad Anik on 16/9/22.
//  Copyright © 2022 Asad Anik. All rights reserved.
//

import SwiftUI

let dollar = "$"

struct ContentDetailsView: View {
    
    var contentData: ContentData
    
    var body: some View {
        VStack{
            // Image..
            Image(contentData.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 250)
                .cornerRadius(12.0)
                .shadow(radius: 7)
            
            // Title..
            Text(contentData.title)
                .font(.title)
                .lineLimit(2)
                .padding(.vertical, 5)
                .shadow(radius: 7)
            
            // Pricing..
            HStack(spacing: 50){
                Text("\(dollar) \(contentData.sellPrice)")
                    .bold()
                    .foregroundColor(.green)
                
                Text("\(dollar) \(contentData.originalPrice)")
                    .foregroundColor(.red)
                    .strikethrough()
            }
            
            // Description..
            Text(contentData.description)
                .padding()
            
            // 3 Sections of marks..
            HStack(spacing: 60){
                VStack{
                    Text("5.0")
                        .font(.title)
                        .bold()
                    Text("BEAUTY")
                }
                VStack{
                    Text("4.7")
                        .font(.title)
                        .bold()
                    Text("COMFORT")
                }
                VStack{
                    Text("3.8")
                        .font(.title)
                        .bold()
                    Text("ENJOY")
                }
                .padding()
            }
            
            // Shifting Button and content to spacer to very top and very bottom..
            Spacer()
            
            // Enroll Now Button with Link..
            Button(action: {
                if URL(string: "\(self.contentData.url)") != nil{
                    UIApplication.shared.open(self.contentData.url, options: [:], completionHandler: nil)
                }
            }){
                Text("Enroll Now")
                    .bold()
                    .frame(width: 320, height: 50)
                    .background(Color(.systemPink))
                    .foregroundColor(.white)
                    .cornerRadius(10.0)
            }
        }
    }
}

struct ContentDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        ContentDetailsView(contentData: ContentDataList.DataList[0])
    }
}
