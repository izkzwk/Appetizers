//
//  LoadingView.swift
//  Appetizers
//
//  Created by Dzmitry Bladyka on 12.03.23.
//

import SwiftUI

struct ActivityIndicator: UIViewRepresentable {
    
    func makeUIView(context: Context) -> UIActivityIndicatorView {
        let activityIndicatorView = UIActivityIndicatorView(style: .large)
        activityIndicatorView.color = UIColor.brandPrimary
        activityIndicatorView.startAnimating()
        return activityIndicatorView
    }
    
    
    func updateUIView(_ uiView: UIActivityIndicatorView, context: Context) { }
    
    
}

struct LoadingView: View {
    var body: some View {
        ZStack {
            
            Color(.systemBackground)
                .edgesIgnoringSafeArea(.all)
            
            ActivityIndicator()
            
        }
    }
}
