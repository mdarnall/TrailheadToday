//
//  SwiftUIView.swift
//  
//
//  Created by Matt Darnall on 11/8/23.
//

import SwiftUI
import ComposableArchitecture

struct Profile: Reducer {
    struct State: Equatable {
    }
    
    struct Action: Equatable {
        
    }
    
    func reduce(
        into state: inout State,
        action: Action
    ) -> Effect<Action> {
        // todo
        .none
    }
}
struct StartHere: Reducer {
    struct State: Equatable {
        
    }
    struct Action: Equatable {
        
    }
    
    func reduce(into state: inout State, action: Action) -> Effect<Action> {
        //todo:
        .none
    }
}
struct TodayState: Reducer {
    struct State: Equatable {
        
        var profile: Profile.State
        var startHere: StartHere.State?
    }
    
    struct Action: Equatable {
        
    }
    
    func reduce(
        into state: inout State,
        action: Action
    ) -> Effect<Action> {
        // todo
        .none
    }
    
}
struct TodayView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
    
#Preview {
    TodayView()
}
