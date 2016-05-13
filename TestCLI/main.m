
#import <Foundation/Foundation.h>

#import "XYZPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        XYZPerson *john = [[XYZPerson alloc ] initWithFirstName:@"Jony" lastName:@"Doe"];

        NSLog(john.fullName);
    }
    return 0;
}
