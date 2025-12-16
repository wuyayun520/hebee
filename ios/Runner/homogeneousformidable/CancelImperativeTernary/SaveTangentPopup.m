#import "SaveTangentPopup.h"
    
@interface SaveTangentPopup ()

@end

@implementation SaveTangentPopup

- (void) afterRoleFilter: (NSString *)sinkPlatformCoord
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSMutableDictionary *bulletForTask = [NSMutableDictionary dictionary];
		bulletForTask[@"None"] = [UIColor colorNamed:@"redColor"];;
		bulletForTask[@"None"] = [UIColor colorNamed:@"blueColor"];;
		[sinkPlatformCoord drawAtPoint:CGPointZero withAttributes:bulletForTask];
		CATransition *accessibleConsumerLocation = [CATransition animation];
		accessibleConsumerLocation.type = kCATransitionReveal;
		accessibleConsumerLocation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseIn];
		accessibleConsumerLocation.type = kCATransitionMoveIn;
		//NSLog(@"sets= business12 gen_str %@", business12);
	});
}


@end
        