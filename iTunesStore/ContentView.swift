//
//  ContentView.swift
//  iTunesStore
//
//  Created by User17 on 2022/10/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){
            Group{
                HStack(alignment: .center, spacing: 50.0){
                    Text("類型")
                        .font(.title2)
                        .fontWeight(/*@START_MENU_TOKEN@*/.heavy/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color.blue)
                        .padding(.trailing, 12.0)
                    
                    HStack(alignment: .center, spacing: -2.0){
                        
                        HStack(alignment: .center, spacing: 0.0){
                            Text("精選項目")
                                .font(.footnote)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.center)
                            
                        }
                        
                        .frame(width: 71.0, height: 28.0)
                        .background(Color(red: 100/255, green: 100/255, blue: 105/255))
                        .cornerRadius(/*@START_MENU_TOKEN@*/6.0/*@END_MENU_TOKEN@*/)
                        .padding(.leading, 3.0)
                        Text("排行榜")
                            .font(.footnote)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .frame(width: 71.0, height: 32.0)
                        
                    }
                    .frame(width: /*@START_MENU_TOKEN@*/143.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/32.0/*@END_MENU_TOKEN@*/)
                    .background(Color(red: 42/255, green: 42/255, blue: 45/255))
                    .cornerRadius(/*@START_MENU_TOKEN@*/9.0/*@END_MENU_TOKEN@*/)
                    Image(systemName: "list.bullet")
                        .resizable()
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .padding(.leading, 12.0)
                        .frame(width: 42.0, height: 17.0)
                    
                    
                    
                }
                .frame(width: 390.0, height: 47.0)
                HStack(alignment: .center, spacing: 5.0){
                    Image("TopLeft")
                    Image("TopMid")
                    Image("TopRight")
                    
                }
                .frame(width: 390.0, height: 130.0)
                HStack(alignment: .center){
                    Text("矚目新品")
                        .font(.headline)
                        .fontWeight(.heavy)
                        .padding(.trailing, 220.0)
                    Text("顯示全部>")
                        .font(.system(size: 12))
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 135/255, green: 135/255, blue:139/255 ))
                        .padding(.top, 10.0)
                    
                }
                .frame(width: 390.0, height: 40.0)
                HStack(alignment: .center, spacing: 14.0){
                    Image("MidFirst")
                    Image("MidSecond")
                    Image("MidThird")
                    Image("MidLast")
                    
                }
                .padding(.leading)
                HStack(alignment: .center, spacing: 14.0){
                    Text("子彈列車")
                        .font(.caption)
                        .fontWeight(.bold)
                        .frame(width: 80.0,alignment: .leading)
                    Text("絕非孤行")
                        .font(.caption)
                        .fontWeight(.bold)
                        .frame(width: 80.0,alignment: .leading)
                    Text("就在今夜")
                        .font(.caption)
                        .fontWeight(.bold)
                        .frame(width: 80.0,alignment: .leading)
                    Text("非戀人絮語")
                        .font(.caption)
                        .fontWeight(.bold)
                        .frame(width: 80.0,alignment: .leading)
                    
                }
                .padding(.leading)
                HStack(alignment: .center, spacing: 14.0){
                    Text("動作與歷險")
                        .font(.caption)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 132/255, green: 131/255, blue: 137/255))
                        .frame(width: 80.0,alignment: .leading)
                    Text("恐怖片")
                        .font(.caption)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 132/255, green: 131/255, blue: 137/255))
                        .frame(width: 80.0,alignment: .leading)
                    Text("劇情片")
                        .font(.caption)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 132/255, green: 131/255, blue: 137/255))
                        .frame(width: 80.0,alignment: .leading)
                    Text("劇情片")
                        .font(.caption)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 132/255, green: 131/255, blue: 137/255))
                        .frame(width: 80.0,alignment: .leading)
                    
                }
                .padding(.leading)
                HStack(alignment: .center){
                    Text("到Apple TV APP 享受超值好康 ")
                        .font(.headline)
                        .fontWeight(.medium)
                }
                .padding(.leading, 18.0)
                .frame(width: 390.0, height: 40.0,alignment: .leading)
                HStack(alignment: .center, spacing: 14.0){
                    Image("Left")
                    Image("Right")
                }
                .padding(.leading)
                HStack(alignment: .center){
                    Text("日韓新片")
                        .font(.headline)
                        .fontWeight(.heavy)
                        .padding(.trailing, 220.0)
                    Text("顯示全部>")
                        .font(.system(size: 12))
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 135/255, green: 135/255, blue:139/255 ))
                        .padding(.top, 10.0)
                    
                }
                .frame(width: 390.0, height: 40.0)
                Group{
                    HStack(alignment: .center, spacing: 14.0){
                        Image("BotFirst")
                        Image("BotSecond")
                        Image("BotThird")
                        Image("BotLast")
                        
                    }
                    .padding(.leading)
                    HStack(alignment: .center, spacing: 40.0){
                        VStack{
                        Image(systemName: "music.note")
                            .font(.system(size: 25))
                            .frame(width: 40.0, height: 40.0)
                            Text("音樂")
                                .font(.system(size: 13))
                        }
                        .foregroundColor(Color(red: 130/255, green: 130/255, blue:130/255 ))
                        VStack{
                        Image(systemName: "film.fill")
                            .font(.system(size: 25))
                            .frame(width: 40.0, height: 40.0)
                            Text("電影")
                                .font(.system(size: 13))
                        }
                        .foregroundColor(Color(red: 9/255, green: 132/255, blue:253/255 ))
                        VStack{
                        Image(systemName: "magnifyingglass")
                            .font(.system(size: 25))

                            .frame(width: 40.0, height: 40.0)
                            Text("搜尋")
                                .font(.system(size: 13))
                        }
                        .foregroundColor(Color(red: 130/255, green: 130/255, blue:130/255 ))
                        VStack{
                        Image(systemName: "bell.fill")
                            .font(.system(size: 25))

                            .frame(width: 40.0, height: 40.0)
                            Text("鈴聲")
                                .font(.system(size: 13))
                        }
                        .foregroundColor(Color(red: 130/255, green: 130/255, blue:130/255 ))
                        VStack{
                        Image(systemName: "ellipsis")
                            .font(.system(size: 25))

                            .frame(width: 40.0, height: 40.0)
                            Text("更多")
                                .font(.system(size: 13))
                        }                            .foregroundColor(Color(red: 130/255, green: 130/255, blue:130/255 ))
                        
                    }
                    .frame(width: 390.0, height: 60.0,alignment: .top)
                    .background(Color(red:23/255,green:22/255,blue:22/255))
                }
                
            }
        }
        .frame(width: 390.0, height: 800.0)
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
