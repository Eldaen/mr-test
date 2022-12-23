import SwiftUI
import shared

struct ContentView: View {
	let greet = Greeting().greet()
	let string = MR.strings().my_string.desc().localized()

	var body: some View {
		Text(greet)
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}