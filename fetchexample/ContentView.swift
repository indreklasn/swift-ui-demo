//
//  ContentView.swift
//  fetchexample
//
//  Created by Indrek Lasn on 27.12.19.
//  Copyright © 2019 Indrek Lasn. All rights reserved.
//

import SwiftUI

func greet(name: String) -> String {
	return "Greetings from \(name)"
}

struct ContentView: View {
	var body: some View {
		VStack {
			Text(greet(name: "Indrek Lasn"))
				.font(.largeTitle)
				.fontWeight(.ultraLight)
				.padding()

			VStack {
				HStack {
					Image("cat")
						.resizable()
						.aspectRatio(contentMode: .fit)
					Image("cat")
						.resizable()
						.aspectRatio(contentMode: .fit)
				}
			}

		}

	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
