#import "TouchConvolutionAdapter.h"
    
@interface TouchConvolutionAdapter ()

@end

@implementation TouchConvolutionAdapter

- (void) dismissConvolutionExceptContainer: (NSMutableSet *)iterativeRemainderCenter
{
	dispatch_async(dispatch_get_main_queue(), ^{
		CATransition *managerForLayer = [CATransition animation];
		managerForLayer.subtype = kCATransitionFromLeft;
		managerForLayer.type = kCATransitionFade;
		//NSLog(@"sets= bussiness1 gen_set %@", bussiness1);
	});
}


@end
        