//
//  ContentView.swift
//  fetchexample
//
//  Created by Indrek Lasn on 27.12.19.
//  Copyright © 2019 Indrek Lasn. All rights reserved.
//

import SwiftUI



struct ContentView: View {
	var body: some View {
		VStack {
			VStack {
				HStack {
					Image("cat")
						.resizable()
						.aspectRatio(contentMode: .fit)
				}
				
				HStack {
					Text("Cats say").font(.title).bold()
					Spacer()
					Text("Meow").font(.subheadline)
				}.padding()
				
				HStack {
					Image("cat1")
						.resizable()
						.aspectRatio(contentMode: .fit)
					Image("cat2")
						.resizable()
						.aspectRatio(contentMode: .fit)
				}
				
				HStack {
					Image("cat3")
						.resizable()
						.aspectRatio(contentMode: .fit)
				}
				
				Spacer()
				VStack {
					Text("Built with Swift UI")
				}
				
			}
			Spacer()
		}.edgesIgnoringSafeArea(.top)
		
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
