//
//  SubmitTextFieldBootcamp.swift
//  AppStorageBootcamp
//
//  Created by Bishowjit Ray on 1/10/22.
//

import SwiftUI

struct SubmitTextFieldBootcamp: View {
    @State private var text: String = ""
    var body: some View {
       TextField("Placeholder....", text: $text)
            //.submitLabel(.next)
            .onSubmit {
                print("Something to the console!")
            }
    }
}

struct SubmitTextFieldBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            SubmitTextFieldBootcamp()
                .previewInterfaceOrientation(.portraitUpsideDown)
            SubmitTextFieldBootcamp()
        }
    }
}
