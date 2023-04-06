//
//  ContentView.swift
//  EmpathyBytesInterviewDetailsScreen
//
//  Created by Genesis Fu on 3/21/23.
//

import SwiftUI
//code navigation link to this screen for the back button
struct ContentView: View {
    var body: some View {
        ZStack {
            Color.white
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Interview Name")
                    .font(.system(size: 40, weight: .bold, design: .default))
                    .frame(maxWidth: .infinity, maxHeight: 30, alignment: .leading)
                    .padding(20.0)
                    
                Image("placeholder")
                    .resizable()
                    .frame(width: 300, height: 300)
                    .padding(35.0)
                    
                Text("Interview details huge block of written stuff like blah blah blah blha blha blha blha blha blha blah ablhablabla blah halskjdfl awekf alwekjfawelkfjawelkfja ewfja wef alkjeawej awkefj alejfalkwe alejf lakwjef alkewjflawe flaw eflkawj elkfja wlefja lwefjal wefjakwejfl ajwelkfj awlejflkawjeflkajweklfja lwef klawlkejf aklwje flkaj welkfjaw ekfj awlkejf l kawj e lkf awlejflka weflk  awlkefj lak we fklaj we lkfjalwejf lkawejlfk awelf alkwe flakwjelf kajwel fjaklwej fla elk akf")
                    .font(.system(size: 15, weight: .medium, design: .default))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(20.0)
                }
            }
        }
}

struct InterviewList: View {
    var body: some View {
        NavigationStack{
            NavigationLink(destination: ContentView()) {
                Text("interview list placeholder view")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        InterviewList()
    }
}
