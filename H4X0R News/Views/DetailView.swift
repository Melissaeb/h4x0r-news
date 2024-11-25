//
//  DetailView.swift
//  H4X0R News
//
//  Created by Melissa Elliston-Boyes on 25/11/2024.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://www.google.com")
}



