//
//  ContentView.swift
//  HabitTracker0511
//
//  Created by 张亚飞 on 2022/5/11.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
//    @StateObject var habitModel: HabitViewModel  = .init()

    var body: some View {
        
//        AddNewHabit().environmentObject(habitModel)
       Home()
            .preferredColorScheme(.dark)
    }

    
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
