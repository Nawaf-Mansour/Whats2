#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

%config(generator=internal)


%hook WASettingsViewController
- (void)viewDidLoad{
UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"WASettingsViewController" message:@"viewDidLoad"
delegate:nil
cancelButtonTitle:@"OK"
otherButtonTitles:nil];
[alert show];

return %orig;
}

- (void)viewProfileAction{
UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"WASettingsViewController" message:@"viewProfileAction"
delegate:nil
cancelButtonTitle:@"OK"
otherButtonTitles:nil];
[alert show];
return %orig;
}
- (void)aboutAction{
UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"WASettingsViewController" message:@"aboutAction"
delegate:nil
cancelButtonTitle:@"OK"
otherButtonTitles:nil];
[alert show];
return %orig;
}
%end
