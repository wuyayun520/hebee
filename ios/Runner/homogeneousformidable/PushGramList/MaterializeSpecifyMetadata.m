#import "MaterializeSpecifyMetadata.h"
    
@interface MaterializeSpecifyMetadata ()

@end

@implementation MaterializeSpecifyMetadata

- (void) fromMovementNode
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSMutableArray *spotContextSpeed = [NSMutableArray array];
		NSString* adaptiveUtilIndex = @"storageAboutStage";
		for (int i = 0; i < 8; ++i) {
			[spotContextSpeed addObject:[adaptiveUtilIndex stringByAppendingFormat:@"%d", i]];
		}
		NSInteger interpolationWorkDepth = [spotContextSpeed count];
		int specifyBorderForce=0;
		for (int i = 0; i < interpolationWorkDepth; i++) {
			specifyBorderForce += [[spotContextSpeed objectAtIndex:i] intValue];
		}
		float overlayOutsideChain = (float)specifyBorderForce / interpolationWorkDepth;
		if (interpolationWorkDepth > 0) {
			NSLog(@"Average: %f", overlayOutsideChain);
		} else {
			NSLog(@"Array is empty");
		}
		//NSLog(@"Business17 gen_arr executed%@", Business17);
	});
}


@end
        