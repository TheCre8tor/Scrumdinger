//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Alexander Nitiola on 26/10/2023.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 10, total: 25)
            HStack {
                VStack {
                    Text("Seconds Elapsed")
                    Label("300", systemImage: "hourglass.bottomhalf.fill")
                }
                VStack {
                    Text("Seconds Remaining")
                }
            }
        };
    }
}

#Preview {
    MeetingView()
}
