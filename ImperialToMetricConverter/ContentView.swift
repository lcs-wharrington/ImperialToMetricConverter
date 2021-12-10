//
//  ContentView.swift
//  ImperialToMetricConverter
//
//  Created by William Robert Harrington on 2021-12-10.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored Properties
    @State var inches = 0.0
    @State var feet = 0.0
    @State var yards = 0.0
    @State var miles = 0.0
    
    
    // MARK: Computed Properties
    var inchesToCentimetres: Double {
        return inches * 2.54
    }
    
    var feetToMetres: Double {
        return inches * 0.3048
    }
    
    var yardsToMetres: Double {
        return inches * 0.9144
    }
    
    var milesToKilometres: Double {
        return inches * 1.609344
    }
    
    var body: some View {
        
        
        ScrollView{
            VStack{
                
                // MARK: Inches To Centimetres
                HStack{
                    VStack{
                        HStack{
                            Text("Inches To Centimetres")
                                .font(.title)
                                .bold()
                                .padding()
                            Spacer()
                        }
                        
                        HStack{
                            Text("Inches")
                                .font(.title2)
                                .bold()
                        }
                        
                        HStack{
                            TextField("Text Here", text: $inches)
                                .font(.title3)
                                .padding()
                            Spacer()
                        }
                        
                        HStack{
                            Text("Centimetres")
                                .font(.title2)
                                .bold()
                            
                        }
                        
                        HStack{
                            Text(inchesToCentimetres)
                                .font(.title3)
                                .padding()
                            Spacer()
                        }
                    }
                }
                
                // MARK: Feet To Metres
                HStack{
                    VStack{
                        HStack{
                            Text("Feet To Metres")
                                .font(.title)
                                .bold()
                                .padding()
                            Spacer()
                        }
                        
                        HStack{
                            Text("Feet")
                                .font(.title2)
                                .bold()
                        }
                        
                        HStack{
                            TextField("Text Here", text: $feet)
                                .font(.title3)
                                .padding()
                            Spacer()
                        }
                        
                        HStack{
                            Text("Metres")
                                .font(.title2)
                                .bold()
                            
                        }
                        
                        HStack{
                            Text(feetToMetres)
                                .font(.title3)
                                .padding()
                            Spacer()
                        }
                    }
                }
                
                // MARK: Yards To Metres
                HStack{
                    VStack{
                        HStack{
                            Text("Yards To Metres")
                                .font(.title)
                                .bold()
                                .padding()
                            Spacer()
                        }
                        
                        HStack{
                            Text("Yards")
                                .font(.title2)
                                .bold()
                        }
                        
                        HStack{
                            TextField("Text Here", text: $yards)
                                .font(.title3)
                                .padding()
                            Spacer()
                        }
                        
                        HStack{
                            Text("Metres")
                                .font(.title2)
                                .bold()
                            
                        }
                        
                        HStack{
                            Text(yardsToMetres)
                                .font(.title3)
                                .padding()
                            Spacer()
                        }
                    }
                }
                
                // MARK: Miles To Kilomtres
                HStack{
                    VStack{
                        HStack{
                            Text("Miles To Kilometres")
                                .font(.title)
                                .bold()
                                .padding()
                            Spacer()
                        }
                        
                        HStack{
                            Text("Miles")
                                .font(.title2)
                                .bold()
                        }
                        
                        HStack{
                            TextField("Text Here", text: $miles)
                                .font(.title3)
                                .padding()
                            Spacer()
                        }
                        
                        HStack{
                            Text("kilometres")
                                .font(.title2)
                                .bold()
                            
                        }
                        
                        HStack{
                            Text(milesToKilometres)
                                .font(.title3)
                                .padding()
                            Spacer()
                        }
                    }
                }
                Spacer()
            }
        }
        .navigationTitle("Imperial To Metric")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView()
        }
        .preferredColorScheme(.dark)
    }
}
