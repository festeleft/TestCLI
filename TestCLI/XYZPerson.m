#import "XYZPerson.h"

@implementation XYZPerson

- (id)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName {
    self = [super init];
    if (self) {
        _firstName = firstName;
        _lastName = lastName;
    }
    return self;
}

- (NSString *)getFullName {
    return [NSString stringWithFormat:@"%@ %@", _firstName, _lastName];
}

@end