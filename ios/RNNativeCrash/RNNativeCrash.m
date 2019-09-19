#import <UIKit/UIKit.h>
#import "RCTBridgeModule.h"


@interface RNNativeCrash : NSObject <RCTBridgeModule>
@end

@implementation RNNativeCrash

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(crashApp)
{
    @throw NSInternalInconsistencyException;
};

@end
