#import "AwaitTaskType.h"
    
@interface AwaitTaskType ()

@end

@implementation AwaitTaskType

- (void) pauseExponentCallback: (NSString *)tensorGestureResponse
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UISegmentedControl *layoutVariableSaturation = [[UISegmentedControl alloc] init];
		[layoutVariableSaturation insertSegmentWithTitle:tensorGestureResponse atIndex:0 animated:YES];
		layoutVariableSaturation.enabled = NO;
		layoutVariableSaturation.selected = NO;
		//NSLog(@"sets= bussiness5 gen_str %@", bussiness5);
	});
}


@end
        