//
//  UIDevice+AIFExtension.h
//  GuangGaoTanChuang
//
//  Created by ZA on 2020/11/23.
//  设备的判断来自于"https://github.com/erichoracek/UIDevice-Hardware"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSUInteger, UIDeviceFamily) {
  UIDeviceFamilyiPhone,
  UIDeviceFamilyiPod,
  UIDeviceFamilyiPad,
  UIDeviceFamilyAppleTV,
  UIDeviceFamilyUnknown,
};

@interface UIDevice (AIFExtension)

/**
 * 返回 `machine-readable` 的设备型号，比如："iPhone4,1"
 */
- (NSString *)modelIdentifier;

/**
 * 返回 `human-readable` 的设备型号，比如："iPhone 4S"，与 `modelIdentifier` 一一对应.
 */
- (NSString *)modelName;

/**
 * 设备的类型
 */
- (UIDeviceFamily)deviceFamily;

/**
 * 导航条高度，44px
 */
- (CGFloat)navigationBarHeight;

/**
 * 工具条高度，49px
 */
- (CGFloat)toolBarHeight;

/**
 * 是否模拟器
 */
- (BOOL)isSimulator;

/**
 * 是否是iphoneX
 */
- (BOOL)isIphoneX;

/**
 * 顶部安全区高度
 */
- (CGFloat)safeAreaTop;

/**
 * 底部安全区高度
 */
- (CGFloat)safeAreaBottom;

@end

NS_ASSUME_NONNULL_END
