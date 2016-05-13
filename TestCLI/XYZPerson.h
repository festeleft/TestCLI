#import <Foundation/Foundation.h>

@interface XYZPerson : NSObject

@property NSString *firstName;
@property NSString *lastName;
@property (readonly, getter=getFullName) NSString *fullName;

- (id)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName;

@end
