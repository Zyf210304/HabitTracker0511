//
//  ContentView.swift
//  HabitTracker0511
//
//  Created by 张亚飞 on 2022/5/11.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    

    var body: some View {
        
       Home()
            .preferredColorScheme(.dark)
    }

    
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
