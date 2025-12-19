#import "CreateOptionInstance.h"
    
@interface CreateOptionInstance ()

@end

@implementation CreateOptionInstance

- (instancetype) init
{
	NSNotificationCenter *chartForStage = [NSNotificationCenter defaultCenter];
	[chartForStage addObserver:self selector:@selector(normalGraphOffset:) name:UIWindowDidBecomeHiddenNotification object:nil];
	return self;
}

- (void) visualizeOutGroupShape: (NSString *)explicitSegueDensity
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UITextField *utilVarBottom = [[UITextField alloc] init];
		utilVarBottom.text = @"explicitSegueDensity";
		utilVarBottom.keyboardType = UIKeyboardTypeURL;
		utilVarBottom.tag = 45;
		//NSLog(@"sets= bussiness4 gen_str %@", bussiness4);
	});
}

- (void) normalGraphOffset: (NSNotification *)constPreviewFlags
{
	//NSLog(@"userInfo=%@", [constPreviewFlags userInfo]);
}

- (void) dealloc
{
	[[NSNotificationCenter defaultCenter] removeObserver:self];
}


@end
        