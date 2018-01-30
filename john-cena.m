#import <Foundation/Foundation.h>
///////////////////////////////////
// How to build and execute
//
// Build:
// clang -framework Foundation -o john-cena john-cena.m
//
// ./john-cena
//

int main() {
	NSArray* args = [[NSProcessInfo processInfo] arguments];
	NSFileHandle* stdout = [NSFileHandle fileHandleWithStandardOutput];
	NSData* data = nil;
	if ([args count] == 1) {
		data = [@"\n" dataUsingEncoding: NSUTF8StringEncoding];
	} 

	while (true) {
		[stdout writeData:data];
	}
}

