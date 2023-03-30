//
//  Jingsapplication6App.swift
//  Jingsapplication6

import SwiftUI

@main
struct Jingsapplication6App: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            DhiView()
        }
    }
}
