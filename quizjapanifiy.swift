//
//  SecondView.swift
//  ScreenTransition
//
//  Created by common on 2023/11/10.
//
 
import SwiftUI
 
struct BunpoFirstView: View {
    @State var SeikaiAlert = false
    @State var HuSeikaiAlert = false
   
    var body: some View {
    NavigationStack {
    Text("問題：潮時(しおどき)の正しい意味は次のうちどれか？")
        VStack {
            Button("1.　物事を始めるタイミングが良い時"){
                SeikaiAlert = true
            }
        }
        .padding()
        VStack {
            Button("2.　物事をやめなきゃいけない時"){
                HuSeikaiAlert = true
            }
        }
        .padding()
        VStack {
            Button("3.　物事を終えるタイミングが良い時"){
                HuSeikaiAlert = true
            }
        }
        .padding()
        .alert("正解！！その調子で頑張ろう！", isPresented: $SeikaiAlert){
            Button("OK"){
            }
        }
        .alert("不正解！！もう一度挑戦しょう！", isPresented: $HuSeikaiAlert){
            Button("OK"){
            }
        }
        .navigationTitle("問題1")
    }
}
}
 
struct BunpoFirstView_Previews: PreviewProvider {
    static var previews: some View {
        BunpoFirstView()
    }
}
// ------------------------------------------------------------------------
//
//  SecondView.swift
//  ScreenTransition
//
//  Created by common on 2023/11/10.
//

import SwiftUI

struct BunpoFirstView: View {
    @State var SeikaiAlert = false
    @State var HuSeikaiAlert = false

    var body: some View {
        NavigationStack {
            Text("問題：山菜(さんさい)の正しい意味は次のうちどれか？")
            
            VStack {
                Button("1.　山で採れる野菜") {
                    SeikaiAlert = true
                }
            }
            .padding()
            
            VStack {
                Button("2.　山の中に住む小動物") {
                    HuSeikaiAlert = true
                }
            }
            .padding()
            
            VStack {
                Button("3.　山の中に咲く花") {
                    HuSeikaiAlert = true
                }
            }
            .padding()
            .alert("正解！！その調子で頑張ろう！", isPresented: $SeikaiAlert) {
                Button("OK") {
                }
            }
            .alert("不正解！！もう一度挑戦しょう！", isPresented: $HuSeikaiAlert) {
                Button("OK") {
                }
            }
            .navigationTitle("問題2")
        }
    }
}

struct BunpoFirstView_Previews: PreviewProvider {
    static var previews: some View {
        BunpoFirstView()
    }
}
// --------------------------------------------------------------------------------------------------
//
//  SecondView.swift
//  ScreenTransition
//
//  Created by common on 2023/11/10.
//

import SwiftUI

struct BunpoFirstView: View {
    @State var SeikaiAlert = false
    @State var HuSeikaiAlert = false

    var body: some View {
        NavigationStack {
            Text("問題：桜(さくら)の正しい意味は次のうちどれか？")
            
            VStack {
                Button("1.　春に咲く花で、日本の国花") {
                    SeikaiAlert = true
                }
            }
            .padding()
            
            VStack {
                Button("2.　冬に咲く花で、雪が舞う風景が特徴") {
                    HuSeikaiAlert = true
                }
            }
            .padding()
            
            VStack {
                Button("3.　夏に咲く花で、涼しい風に揺れる") {
                    HuSeikaiAlert = true
                }
            }
            .padding()
            .alert("正解！！その調子で頑張ろう！", isPresented: $SeikaiAlert) {
                Button("OK") {
                }
            }
            .alert("不正解！！もう一度挑戦しょう！", isPresented: $HuSeikaiAlert) {
                Button("OK") {
                }
            }
            .navigationTitle("問題3")
        }
    }
}

struct BunpoFirstView_Previews: PreviewProvider {
    static var previews: some View {
        BunpoFirstView()
    }
}
// --------------------------------------------------------------------------------------------------------------------------------
//
//  SecondView.swift
//  ScreenTransition
//
//  Created by common on 2023/11/10.
//

import SwiftUI

struct BunpoFirstView: View {
    @State var SeikaiAlert = false
    @State var HuSeikaiAlert = false

    var body: some View {
        NavigationStack {
            Text("問題：蜜蜂(みつばち)の正しい意味は次のうちどれか？")
            
            VStack {
                Button("1.　花の蜜を集めて巣に運ぶ昆虫") {
                    SeikaiAlert = true
                }
            }
            .padding()
            
            VStack {
                Button("2.　水中に生息し、泳ぐことが得意な生物") {
                    HuSeikaiAlert = true
                }
            }
            .padding()
            
            VStack {
                Button("3.　高い木に住む小型の哺乳動物") {
                    HuSeikaiAlert = true
                }
            }
            .padding()
            .alert("正解！！その調子で頑張ろう！", isPresented: $SeikaiAlert) {
                Button("OK") {
                }
            }
            .alert("不正解！！もう一度挑戦しょう！", isPresented: $HuSeikaiAlert) {
                Button("OK") {
                }
            }
            .navigationTitle("問題4")
        }
    }
}

struct BunpoFirstView_Previews: PreviewProvider {
    static var previews: some View {
        BunpoFirstView()
    }
}
// --------------------------------------------------------------------------------------------------
//
//  SecondView.swift
//  ScreenTransition
//
//  Created by common on 2023/11/10.
//

import SwiftUI

struct BunpoFirstView: View {
    @State var SeikaiAlert = false
    @State var HuSeikaiAlert = false

    var body: some View {
        NavigationStack {
            Text("問題：惑星(わくせい)の正しい意味は次のうちどれか？")
            
            VStack {
                Button("1.　星座を示す言葉") {
                    HuSeikaiAlert = true
                }
            }
            .padding()
            
            VStack {
                Button("2.　夜空に輝く天体の一つ") {
                    SeikaiAlert = true
                }
            }
            .padding()
            
            VStack {
                Button("3.　地球以外の天体") {
                    HuSeikaiAlert = true
                }
            }
            .padding()
            .alert("正解！！その調子で頑張ろう！", isPresented: $SeikaiAlert) {
                Button("OK") {
                }
            }
            .alert("不正解！！もう一度挑戦しょう！", isPresented: $HuSeikaiAlert) {
                Button("OK") {
                }
            }
            .navigationTitle("問題5")
        }
    }
}

struct BunpoFirstView_Previews: PreviewProvider {
    static var previews: some View {
        BunpoFirstView()
    }
}
