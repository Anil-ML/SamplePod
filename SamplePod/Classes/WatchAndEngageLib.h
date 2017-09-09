//
//  WatchAndEngageNativeSDK.h
//  WatchAndEngageNativeSDK
//
//  Created by Anil Appari on 30/07/17.
//  Copyright © 2017 ZEDO Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <MediaPlayer/MediaPlayer.h>

@protocol WnERenderDelegate <NSObject>


@optional

-(void)onAdLoaded;
-(void)onAdStarted;
-(void)onAdClicked;
-(void)onAdClosed;
-(void)onRewarded;
-(void)onAdOpened;
-(void)onError;
-(void)onAdLeftApplication;

@end

@interface WatchAndEngageLib : UIViewController<UITextFieldDelegate>

@property (nonatomic, weak) id<WnERenderDelegate> delegate;
-(void) showAd:(NSString*)rewardtext;
-(void) initAds:(NSString*)configURL;
-(void) loadAd;
-(int) isAdAvailable;

@end
