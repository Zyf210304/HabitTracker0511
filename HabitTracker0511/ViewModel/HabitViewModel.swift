//
//  HabitViewModel.swift
//  HabitTracker0511
//
//  Created by 张亚飞 on 2022/5/11.
//

import SwiftUI
import CoreData

class HabitViewModel: ObservableObject {
    
    @Published var addNewHabit: Bool = false
    
    @Published var title: String = ""
    @Published var habitColor: String = ""
    @Published var weekDays: [String] = []
    @Published var isReaminderOn: Bool = false
    @Published var remainderText: String = ""
    @Published var remiainderDate: Date = Date()
    
}

