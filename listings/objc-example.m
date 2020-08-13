#import "Vehicle.h"

@implementation Vehicle

- (void) openWindow:(int)percentage atSeat:(int)seat {
	NSString* message = @"Window opened";
	NSLog(@"%@ at seat %d", message, seat)
}

@end

[[[Vehicle alloc] init] openWindow:50 atSeat:1]
