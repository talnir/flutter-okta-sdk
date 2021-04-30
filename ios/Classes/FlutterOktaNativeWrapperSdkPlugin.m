#import "FlutterOktaNativeWrapperSdkPlugin.h"
#if __has_include(<flutter_okta_native_wrapper_sdk/flutter_okta_native_wrapper_sdk-Swift.h>)
#import <flutter_okta_native_wrapper_sdk/flutter_okta_native_wrapper_sdk-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_okta_native_wrapper_sdk-Swift.h"
#endif

@implementation FlutterOktaNativeWrapperSdkPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterOktaNativeWrapperSdkPlugin registerWithRegistrar:registrar];
}
@end
