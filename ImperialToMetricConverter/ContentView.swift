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
                            TextField("Text Here", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
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
                            Text("Centimetres output")
                                .font(.title3)
                                .padding()
                            Spacer()
                        }
                    }
                }
                
                // MARK: Feet To Centimetres
                HStack{
                    VStack{
                        HStack{
                            Text("Feet To Centimetres")
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
                            TextField("Text Here", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
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
                            Text("Centimetres output")
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
                            TextField("Text Here", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
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
                            Text("Metres output")
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
                            TextField("Text Here", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
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
                            Text("Kilometres output")
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
    }
}
