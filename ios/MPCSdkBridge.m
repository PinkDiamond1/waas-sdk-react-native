// MPCSdkBridge.m
#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(MPCSdk, NSObject)

RCT_EXTERN_METHOD(initialize:(nonnull NSNumber)isSimulator
                  withResolver:(RCTPromiseResolveBlock)resolve
                  withRejecter:(RCTPromiseRejectBlock)reject)

RCT_EXTERN_METHOD(bootstrapDevice:(NSString)passcode
                  withResolver: (RCTPromiseResolveBlock)resolve
                  withRejecter:(RCTPromiseRejectBlock)reject)

RCT_EXTERN_METHOD(getRegistrationData:(RCTPromiseResolveBlock)resolve
                  withRejecter:(RCTPromiseRejectBlock)reject)

RCT_EXTERN_METHOD(computeMPCOperation:(NSString)mpcData
                  withResolver:(RCTPromiseResolveBlock)resolve
                  withRejecter:(RCTPromiseRejectBlock)reject)

@end
