//
//  ContentView.swift
//  AutoRelease
//
//  Created by Hansol Eom on 2/13/24.
//

import SwiftUI

struct Title {
    #if DEBUG
    static var text = "디벨럽으로 올라갔다"
    #else
    static var text = "운영으로 올라갔다"
    #endif
}

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(Title.text)
        }
    }
}

#Preview {
    ContentView()
}
