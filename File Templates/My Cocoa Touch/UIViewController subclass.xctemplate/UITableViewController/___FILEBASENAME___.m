#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - UITableViewController

- (id)initWithStyle:(UITableViewStyle)style {
    self = [super initWithStyle:style];
    if (self) {
        self.title = NSLocalizedString(@"UITableViewController", nil);
    }
    return self;
}

#pragma mark - UIViewController

- (void)viewDidUnload {

    [super viewDidUnload];
}

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

#pragma mark - UITableViewDataSource

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
#warning Incomplete method implementation.
    return 0;
}

- (UITableViewCell *)tableView:(UITableView *)tableView
         cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *CellIdentifier = @"Cell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault
                                      reuseIdentifier:CellIdentifier];
    }
    
    // Configure the cell...
    
    return cell;
}

#pragma mark - UITableViewDelegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
//    <#DetailViewController#> *detailViewController = [[<#DetailViewController#> alloc] init];
//    [self.navigationController pushViewController:detailViewController animated:YES];
}

@end