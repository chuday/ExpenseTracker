//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Mikhail Chudaev on 17.06.2023.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
