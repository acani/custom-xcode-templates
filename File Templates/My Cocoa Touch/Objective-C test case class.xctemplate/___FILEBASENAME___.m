#import "VenmoTestMacros.h"

@interface ___FILEBASENAMEASIDENTIFIER___ : SenTestCase {
    NSObject *object;
}
@end

@implementation ___FILEBASENAMEASIDENTIFIER___

- (void)setUp {
    object = [[NSObject alloc] init];
}

- (void)tearDown {
    object = nil;
}

- (void)testMath {
    VMAssertTrue((1 + 1) == 2);
}

@end
