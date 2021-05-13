//
//  CardView.swift
//  Scrumdinger
//
//  Created by Lukas Carvajal on 5/13/21.
//

import SwiftUI

struct CardView: View {
    let scrum: DailyScrum
    
    var body: some View {
        Text("Hello!")
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        let scrum = DailyScrum.mockData[0]
        CardView(scrum: scrum)
            .background(scrum.color)
            .previewLayout(.fixed(width: 400, height: 60) )
    }
}
