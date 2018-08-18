#line 1 "/Users/nawafmansour/Desktop/Whats2/Whats2/Whats2.xm"
#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>





#include <objc/message.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

__attribute__((unused)) static void _logos_register_hook$(Class _class, SEL _cmd, IMP _new, IMP *_old) {
unsigned int _count, _i;
Class _searchedClass = _class;
Method *_methods;
while (_searchedClass) {
_methods = class_copyMethodList(_searchedClass, &_count);
for (_i = 0; _i < _count; _i++) {
if (method_getName(_methods[_i]) == _cmd) {
if (_class == _searchedClass) {
*_old = method_getImplementation(_methods[_i]);
*_old = method_setImplementation(_methods[_i], _new);
} else {
class_addMethod(_class, _cmd, _new, method_getTypeEncoding(_methods[_i]));
}
free(_methods);
return;
}
}
free(_methods);
_searchedClass = class_getSuperclass(_searchedClass);
}
}
@class WASettingsViewController; 
static Class _logos_superclass$_ungrouped$WASettingsViewController; static void (*_logos_orig$_ungrouped$WASettingsViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL WASettingsViewController* _LOGOS_SELF_CONST, SEL);static void (*_logos_orig$_ungrouped$WASettingsViewController$viewProfileAction)(_LOGOS_SELF_TYPE_NORMAL WASettingsViewController* _LOGOS_SELF_CONST, SEL);static void (*_logos_orig$_ungrouped$WASettingsViewController$aboutAction)(_LOGOS_SELF_TYPE_NORMAL WASettingsViewController* _LOGOS_SELF_CONST, SEL);

#line 7 "/Users/nawafmansour/Desktop/Whats2/Whats2/Whats2.xm"

static void _logos_method$_ungrouped$WASettingsViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL WASettingsViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"WASettingsViewController" message:@"viewDidLoad"
delegate:nil
cancelButtonTitle:@"OK"
otherButtonTitles:nil];
[alert show];

return (_logos_orig$_ungrouped$WASettingsViewController$viewDidLoad ? _logos_orig$_ungrouped$WASettingsViewController$viewDidLoad : (__typeof__(_logos_orig$_ungrouped$WASettingsViewController$viewDidLoad))class_getMethodImplementation(_logos_superclass$_ungrouped$WASettingsViewController, @selector(viewDidLoad)))(self, _cmd);
}

static void _logos_method$_ungrouped$WASettingsViewController$viewProfileAction(_LOGOS_SELF_TYPE_NORMAL WASettingsViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"WASettingsViewController" message:@"viewProfileAction"
delegate:nil
cancelButtonTitle:@"OK"
otherButtonTitles:nil];
[alert show];
return (_logos_orig$_ungrouped$WASettingsViewController$viewProfileAction ? _logos_orig$_ungrouped$WASettingsViewController$viewProfileAction : (__typeof__(_logos_orig$_ungrouped$WASettingsViewController$viewProfileAction))class_getMethodImplementation(_logos_superclass$_ungrouped$WASettingsViewController, @selector(viewProfileAction)))(self, _cmd);
}
static void _logos_method$_ungrouped$WASettingsViewController$aboutAction(_LOGOS_SELF_TYPE_NORMAL WASettingsViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"WASettingsViewController" message:@"aboutAction"
delegate:nil
cancelButtonTitle:@"OK"
otherButtonTitles:nil];
[alert show];
return (_logos_orig$_ungrouped$WASettingsViewController$aboutAction ? _logos_orig$_ungrouped$WASettingsViewController$aboutAction : (__typeof__(_logos_orig$_ungrouped$WASettingsViewController$aboutAction))class_getMethodImplementation(_logos_superclass$_ungrouped$WASettingsViewController, @selector(aboutAction)))(self, _cmd);
}

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$WASettingsViewController = objc_getClass("WASettingsViewController"); _logos_superclass$_ungrouped$WASettingsViewController = class_getSuperclass(_logos_class$_ungrouped$WASettingsViewController); { _logos_register_hook$(_logos_class$_ungrouped$WASettingsViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$WASettingsViewController$viewDidLoad, (IMP *)&_logos_orig$_ungrouped$WASettingsViewController$viewDidLoad);}{ _logos_register_hook$(_logos_class$_ungrouped$WASettingsViewController, @selector(viewProfileAction), (IMP)&_logos_method$_ungrouped$WASettingsViewController$viewProfileAction, (IMP *)&_logos_orig$_ungrouped$WASettingsViewController$viewProfileAction);}{ _logos_register_hook$(_logos_class$_ungrouped$WASettingsViewController, @selector(aboutAction), (IMP)&_logos_method$_ungrouped$WASettingsViewController$aboutAction, (IMP *)&_logos_orig$_ungrouped$WASettingsViewController$aboutAction);}} }
#line 35 "/Users/nawafmansour/Desktop/Whats2/Whats2/Whats2.xm"
