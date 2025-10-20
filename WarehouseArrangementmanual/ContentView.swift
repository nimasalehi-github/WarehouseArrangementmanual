//
//  ContentView.swift
//  WarehouseArrangementmanual
//
//  Created by Nima Salehi on 10/20/25.
//

import SwiftUI
import Foundation

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//struct Sculpture:Identifiable{
//    let id = UUID()
//    var name: String
//    var width: Double
//    var height: Double
//    var vulnerability: Int
//    var price: Double
//    var position: CGPoint
//}
// ساختار داده‌ای مجسمه (Sculpture)
// در شیءگرایی (OOP)، این یعنی تعریف یک "کلاس داده‌ای" یا "مدل"
struct Sculpture: Identifiable {
    // شناسه‌ی یکتا برای هر مجسمه
    let id = UUID()
    
    // نام مجسمه
    var name: String
    
    // ابعاد مجسمه
    var width: Double
    var height: Double
    
    // درجه‌ی آسیب‌پذیری (عدد کمتر یعنی مقاوم‌تر)
    var vulnerability: Int
    
    // میزان ضد سرقت بودن (عدد بالاتر یعنی امن‌تر)
    var antiTheft: Int
    
    // قیمت تقریبی مجسمه
    var price: Double
    
    // موقعیت مجسمه در انبار
    var position: CGPoint
}
