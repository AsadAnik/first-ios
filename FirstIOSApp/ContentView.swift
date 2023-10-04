//
//  ContentView.swift
//  FirstIOSApp
//
//  Created by Asad Anik on 15/9/22.
//  Copyright © 2022 Asad Anik. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    // Fetched Array of data from ContentData.swift
    var contentData : [ContentData] = ContentDataList.DataList
    
    var body: some View {
        // Navigation to move page with data..
        NavigationView{
            List(contentData, id: \.id){ content in
                NavigationLink(
                    destination: ContentDetailsView(contentData: content),
                    label: {
                        Image(content.imageName)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 150, height: 90)
                            .padding(.horizontal, 10)
                        
                        VStack(alignment: .leading, spacing: 10){
                            Text(content.title)
                                .fontWeight(.medium)
                                .font(.headline)
                            Text("Price: $ \(content.sellPrice)")
                                .font(.subheadline)
                                .fontWeight(.medium)
                                .foregroundColor(.orange)
                        }
                })
            }.navigationBarTitle("NFT Contents")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
