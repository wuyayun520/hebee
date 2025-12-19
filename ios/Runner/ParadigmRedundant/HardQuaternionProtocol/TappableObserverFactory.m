#import "TappableObserverFactory.h"
    
@interface TappableObserverFactory ()

@end

@implementation TappableObserverFactory

- (void) overTableResource: (NSMutableDictionary *)tweenActionDistance
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger documentStateBorder = tweenActionDistance.count;
		UITableView *menuExceptFlyweight = [[UITableView alloc] init];
		[menuExceptFlyweight setDelegate:self];
		[menuExceptFlyweight setDataSource:self];
		[menuExceptFlyweight setSeparatorStyle:UITableViewCellSeparatorStyleSingleLine];
		[menuExceptFlyweight setRowHeight:41];
		NSString *flexDespiteMemento = @"CellIdentifier";
		[menuExceptFlyweight registerClass:[UITableViewCell class] forCellReuseIdentifier:flexDespiteMemento];
		UIRefreshControl *layoutInCommand = [[UIRefreshControl alloc] init];
		[layoutInCommand addTarget:self action:@selector(refreshData:) forControlEvents:UIControlEventValueChanged];
		[menuExceptFlyweight setRefreshControl:layoutInCommand];
		if (documentStateBorder > 2) {
			// 当字典元素较多时，添加分页控件
			UIPageControl *pageControl = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, 100, 30)];
			pageControl.numberOfPages = documentStateBorder / 10 + 1;
			pageControl.currentPage = 0;
			[pageControl addTarget:self action:@selector(pageChanged:) forControlEvents:UIControlEventValueChanged];
		}
		//NSLog(@"Business18 gen_dic with count: %d%@", documentStateBorder);
	});
}


@end
        