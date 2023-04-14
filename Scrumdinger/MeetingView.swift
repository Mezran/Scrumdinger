//
//  MeetingView.swift
//  Scrumdinger
//
//  Created by Stephen Allen on 4/14/23.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 10, total: 15)
            HStack{
                VStack(alignment: .leading) {
                    Text("Seconds Elapsed")
                        .font(.caption)
                    Label("300", systemImage: "hourglass.tophalf.fill")
                } // end VStack
                
                Spacer()
                    
                VStack(alignment: .leading) {
                    Text("Seconds Remaining")
                        .font(.caption)
                    Label("600", systemImage: "hourglass.bottomhalf.filled")
                    
                } // end VStack
            } // end HStack
            
            Circle()
                .strokeBorder(lineWidth: 24)
            // end Circle
            HStack{
                Text("Speaker 1 of 3")
                Spacer()
                Button(action: {}) {
                    Image(systemName:"forward.fill")
                }
            } // end HStack
        } // end VStack
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
