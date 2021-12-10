//
//  ContentView.swift
//  ImperialToMetricConverter
//
//  Created by William Robert Harrington on 2021-12-10.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored Properties
    
    
    
    // MARK: Computed Properties
    
    
    var body: some View {
        
        VStack{
            
            HStack{
                Text("Inches To Centimetres")
                    .font(.title)
                    .bold()
                    .padding()
                Spacer()
            }
            
            HStack{
                Text("Feet To Centimetres")
                    .font(.title)
                    .bold()
                    .padding()
                Spacer()
            }
            
            HStack{
                Text("Yards To Metres")
                    .font(.title)
                    .bold()
                    .padding()
                Spacer()
            }
            
            HStack{
                Text("Miles To Kilometres")
                    .font(.title)
                    .bold()
                    .padding()
                Spacer()
            }
            
            
            Spacer()
        }
            .navigationTitle("Imperial To Metric")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView()
        }
    }
}
