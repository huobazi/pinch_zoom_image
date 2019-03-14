#import "PinchZoomImagePlugin.h"
#import <pos_pinch_zoom_image/pos_pinch_zoom_image-Swift.h>

@implementation PinchZoomImagePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftPinchZoomImagePlugin registerWithRegistrar:registrar];
}
@end
