
#import <Foundation/Foundation.h>

@interface BrushLite_Data : NSObject

@end

@implementation BrushLite_Data

+ (NSData *)BrushLite_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)BrushLite_DataToCache:(Byte *)data {
    int counterval = data[0];
    Byte progress = data[1];
    int takeChange = data[2];
    for (int i = takeChange; i < takeChange + counterval; i++) {
        int value = data[i] + progress;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[takeChange + counterval] = 0;
    return data + takeChange;
}

+ (NSString *)StringFromBrushLite_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BrushLite_DataToCache:data]];
}

//: Parameter Error
+ (NSString *)appIndependentPath {
    /* static */ NSString *appIndependentPath = nil;
    if (!appIndependentPath) {
		NSArray<NSString *> *origin = @[@"15", @"87", @"10", @"141", @"238", @"85", @"140", @"63", @"55", @"113", @"249", @"10", @"27", @"10", @"22", @"14", @"29", @"14", @"27", @"201", @"238", @"27", @"27", @"24", @"27", @"168"];
		NSData *data = [BrushLite_Data BrushLite_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appIndependentPath = [self StringFromBrushLite_Data:value];
    }
    return appIndependentPath;
}

//: Alignment Error
+ (NSString *)noti_associateImageTitle {
    /* static */ NSString *noti_associateImageTitle = nil;
    if (!noti_associateImageTitle) {
		NSArray<NSString *> *origin = @[@"15", @"43", @"8", @"224", @"9", @"104", @"90", @"144", @"22", @"65", @"62", @"60", @"67", @"66", @"58", @"67", @"73", @"245", @"26", @"71", @"71", @"68", @"71", @"66"];
		NSData *data = [BrushLite_Data BrushLite_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_associateImageTitle = [self StringFromBrushLite_Data:value];
    }
    return noti_associateImageTitle;
}

//: Input data did not decode or decrypt correctly
+ (NSString *)constOddMessage {
    /* static */ NSString *constOddMessage = nil;
    if (!constOddMessage) {
		NSArray<NSString *> *origin = @[@"46", @"78", @"7", @"110", @"192", @"101", @"115", @"251", @"32", @"34", @"39", @"38", @"210", @"22", @"19", @"38", @"19", @"210", @"22", @"27", @"22", @"210", @"32", @"33", @"38", @"210", @"22", @"23", @"21", @"33", @"22", @"23", @"210", @"33", @"36", @"210", @"22", @"23", @"21", @"36", @"43", @"34", @"38", @"210", @"21", @"33", @"36", @"36", @"23", @"21", @"38", @"30", @"43", @"65"];
		NSData *data = [BrushLite_Data BrushLite_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constOddMessage = [self StringFromBrushLite_Data:value];
    }
    return constOddMessage;
}

//: Unimplemented Function
+ (NSString *)appContentName {
    /* static */ NSString *appContentName = nil;
    if (!appContentName) {
		NSArray<NSString *> *origin = @[@"22", @"2", @"13", @"251", @"172", @"63", @"131", @"33", @"120", @"103", @"93", @"250", @"178", @"83", @"108", @"103", @"107", @"110", @"106", @"99", @"107", @"99", @"108", @"114", @"99", @"98", @"30", @"68", @"115", @"108", @"97", @"114", @"103", @"109", @"108", @"87"];
		NSData *data = [BrushLite_Data BrushLite_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appContentName = [self StringFromBrushLite_Data:value];
    }
    return appContentName;
}

//: Input size to encryption algorithm was not aligned correctly
+ (NSString *)constHideMsg {
    /* static */ NSString *constHideMsg = nil;
    if (!constHideMsg) {
		NSArray<NSString *> *origin = @[@"60", @"76", @"12", @"189", @"50", @"222", @"121", @"126", @"180", @"38", @"187", @"113", @"253", @"34", @"36", @"41", @"40", @"212", @"39", @"29", @"46", @"25", @"212", @"40", @"35", @"212", @"25", @"34", @"23", @"38", @"45", @"36", @"40", @"29", @"35", @"34", @"212", @"21", @"32", @"27", @"35", @"38", @"29", @"40", @"28", @"33", @"212", @"43", @"21", @"39", @"212", @"34", @"35", @"40", @"212", @"21", @"32", @"29", @"27", @"34", @"25", @"24", @"212", @"23", @"35", @"38", @"38", @"25", @"23", @"40", @"32", @"45", @"97"];
		NSData *data = [BrushLite_Data BrushLite_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constHideMsg = [self StringFromBrushLite_Data:value];
    }
    return constHideMsg;
}

//: Insufficient buffer provided for specified operation
+ (NSString *)constLoadRateMessage {
    /* static */ NSString *constLoadRateMessage = nil;
    if (!constLoadRateMessage) {
		NSArray<NSString *> *origin = @[@"52", @"28", @"7", @"58", @"167", @"143", @"135", @"45", @"82", @"87", @"89", @"74", @"74", @"77", @"71", @"77", @"73", @"82", @"88", @"4", @"70", @"89", @"74", @"74", @"73", @"86", @"4", @"84", @"86", @"83", @"90", @"77", @"72", @"73", @"72", @"4", @"74", @"83", @"86", @"4", @"87", @"84", @"73", @"71", @"77", @"74", @"77", @"73", @"72", @"4", @"83", @"84", @"73", @"86", @"69", @"88", @"77", @"83", @"82", @"87"];
		NSData *data = [BrushLite_Data BrushLite_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constLoadRateMessage = [self StringFromBrushLite_Data:value];
    }
    return constLoadRateMessage;
}

//: Decode Error
+ (NSString *)k_exerciseData {
    /* static */ NSString *k_exerciseData = nil;
    if (!k_exerciseData) {
		NSArray<NSString *> *origin = @[@"12", @"51", @"9", @"57", @"237", @"24", @"221", @"25", @"163", @"17", @"50", @"48", @"60", @"49", @"50", @"237", @"18", @"63", @"63", @"60", @"63", @"249"];
		NSData *data = [BrushLite_Data BrushLite_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_exerciseData = [self StringFromBrushLite_Data:value];
    }
    return k_exerciseData;
}

//: Unknown Error
+ (NSString *)notiLabelPath {
    /* static */ NSString *notiLabelPath = nil;
    if (!notiLabelPath) {
		NSArray<NSString *> *origin = @[@"13", @"31", @"7", @"125", @"86", @"64", @"98", @"54", @"79", @"76", @"79", @"80", @"88", @"79", @"1", @"38", @"83", @"83", @"80", @"83", @"114"];
		NSData *data = [BrushLite_Data BrushLite_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiLabelPath = [self StringFromBrushLite_Data:value];
    }
    return notiLabelPath;
}

//: Memory Failure
+ (NSString *)notiSceneKey {
    /* static */ NSString *notiSceneKey = nil;
    if (!notiSceneKey) {
		NSArray<NSString *> *origin = @[@"14", @"81", @"3", @"252", @"20", @"28", @"30", @"33", @"40", @"207", @"245", @"16", @"24", @"27", @"36", @"33", @"20", @"99"];
		NSData *data = [BrushLite_Data BrushLite_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiSceneKey = [self StringFromBrushLite_Data:value];
    }
    return notiSceneKey;
}

//: Function not implemented for the current algorithm
+ (NSString *)appInstructionKey {
    /* static */ NSString *appInstructionKey = nil;
    if (!appInstructionKey) {
		NSArray<NSString *> *origin = @[@"50", @"60", @"13", @"7", @"110", @"219", @"122", @"117", @"235", @"193", @"26", @"167", @"195", @"10", @"57", @"50", @"39", @"56", @"45", @"51", @"50", @"228", @"50", @"51", @"56", @"228", @"45", @"49", @"52", @"48", @"41", @"49", @"41", @"50", @"56", @"41", @"40", @"228", @"42", @"51", @"54", @"228", @"56", @"44", @"41", @"228", @"39", @"57", @"54", @"54", @"41", @"50", @"56", @"228", @"37", @"48", @"43", @"51", @"54", @"45", @"56", @"44", @"49", @"65"];
		NSData *data = [BrushLite_Data BrushLite_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appInstructionKey = [self StringFromBrushLite_Data:value];
    }
    return appInstructionKey;
}

//: Failed to allocate memory
+ (NSString *)userSpellString {
    /* static */ NSString *userSpellString = nil;
    if (!userSpellString) {
		NSArray<NSString *> *origin = @[@"25", @"59", @"8", @"247", @"102", @"27", @"103", @"215", @"11", @"38", @"46", @"49", @"42", @"41", @"229", @"57", @"52", @"229", @"38", @"49", @"49", @"52", @"40", @"38", @"57", @"42", @"229", @"50", @"42", @"50", @"52", @"55", @"62", @"57"];
		NSData *data = [BrushLite_Data BrushLite_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userSpellString = [self StringFromBrushLite_Data:value];
    }
    return userSpellString;
}

//: Success
+ (NSString *)noti_masterData {
    /* static */ NSString *noti_masterData = nil;
    if (!noti_masterData) {
		NSArray<NSString *> *origin = @[@"7", @"46", @"9", @"202", @"103", @"191", @"182", @"191", @"173", @"37", @"71", @"53", @"53", @"55", @"69", @"69", @"147"];
		NSData *data = [BrushLite_Data BrushLite_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_masterData = [self StringFromBrushLite_Data:value];
    }
    return noti_masterData;
}

//: 00000000000000000000000000000000
+ (NSString *)app_strokeData {
    /* static */ NSString *app_strokeData = nil;
    if (!app_strokeData) {
		NSArray<NSString *> *origin = @[@"32", @"80", @"7", @"173", @"134", @"30", @"91", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"224", @"208"];
		NSData *data = [BrushLite_Data BrushLite_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_strokeData = [self StringFromBrushLite_Data:value];
    }
    return app_strokeData;
}

//: Buffer Too Small
+ (NSString *)userProString {
    /* static */ NSString *userProString = nil;
    if (!userProString) {
		NSArray<NSString *> *origin = @[@"16", @"15", @"12", @"86", @"146", @"113", @"116", @"169", @"186", @"153", @"43", @"249", @"51", @"102", @"87", @"87", @"86", @"99", @"17", @"69", @"96", @"96", @"17", @"68", @"94", @"82", @"93", @"93", @"32"];
		NSData *data = [BrushLite_Data BrushLite_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userProString = [self StringFromBrushLite_Data:value];
    }
    return userProString;
}

//: Illegal parameter supplied to encryption/decryption algorithm
+ (NSString *)dataConstraintId {
    /* static */ NSString *dataConstraintId = nil;
    if (!dataConstraintId) {
		NSArray<NSString *> *origin = @[@"61", @"86", @"3", @"243", @"22", @"22", @"15", @"17", @"11", @"22", @"202", @"26", @"11", @"28", @"11", @"23", @"15", @"30", @"15", @"28", @"202", @"29", @"31", @"26", @"26", @"22", @"19", @"15", @"14", @"202", @"30", @"25", @"202", @"15", @"24", @"13", @"28", @"35", @"26", @"30", @"19", @"25", @"24", @"217", @"14", @"15", @"13", @"28", @"35", @"26", @"30", @"19", @"25", @"24", @"202", @"11", @"22", @"17", @"25", @"28", @"19", @"30", @"18", @"23", @"64"];
		NSData *data = [BrushLite_Data BrushLite_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataConstraintId = [self StringFromBrushLite_Data:value];
    }
    return dataConstraintId;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+StartStatusSophisticated.m
//  GJStat-SDK
//
//  Created by bellchen on 2017/2/12.
//  Copyright © 2017年 guojiang.tv. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+AES128.h"
#import "NSString+StartStatusSophisticated.h"
//: #import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonCryptor.h>
//: #import <CommonCrypto/CommonHMAC.h>
#import <CommonCrypto/CommonHMAC.h>

//: NSString * const kCommonCryptoErrorDomain = @"CommonCryptoErrorDomain";
NSString * const kToleranceFormat = @"CommonCryptoErrorDomain";
//: static void FixKeyLengths( CCAlgorithm algorithm, NSMutableData * keyData, NSMutableData * ivData )
static void scheduleEvent( CCAlgorithm algorithm, NSMutableData * keyData, NSMutableData * ivData )
{
    //: NSUInteger keyLength = [keyData length];
    NSUInteger keyLength = [keyData length];
    //: switch ( algorithm )
    switch ( algorithm )
    {
        //: case kCCAlgorithmAES128:
        case kCCAlgorithmAES128:
        {
            //: if ( keyLength < 16 )
            if ( keyLength < 16 )
            {
                //: [keyData setLength: 16];
                [keyData setLength: 16];
            }
            //: else if ( keyLength < 24 )
            else if ( keyLength < 24 )
            {
                //: [keyData setLength: 24];
                [keyData setLength: 24];
            }
            //: else
            else
            {
                //: [keyData setLength: 32];
                [keyData setLength: 32];
            }

            //: break;
            break;
        }

        //: case kCCAlgorithmDES:
        case kCCAlgorithmDES:
        {
            //: [keyData setLength: 8];
            [keyData setLength: 8];
            //: break;
            break;
        }

        //: case kCCAlgorithm3DES:
        case kCCAlgorithm3DES:
        {
            //: [keyData setLength: 24];
            [keyData setLength: 24];
            //: break;
            break;
        }

        //: case kCCAlgorithmCAST:
        case kCCAlgorithmCAST:
        {
            //: if ( keyLength < 5 )
            if ( keyLength < 5 )
            {
                //: [keyData setLength: 5];
                [keyData setLength: 5];
            }
            //: else if ( keyLength > 16 )
            else if ( keyLength > 16 )
            {
                //: [keyData setLength: 16];
                [keyData setLength: 16];
            }

            //: break;
            break;
        }

        //: case kCCAlgorithmRC4:
        case kCCAlgorithmRC4:
        {
            //: if ( keyLength > 512 )
            if ( keyLength > 512 )
                //: [keyData setLength: 512];
                [keyData setLength: 512];
            //: break;
            break;
        }

        //: default:
        default:
            //: break;
            break;
    }

    //: [ivData setLength: [keyData length]];
    [ivData setLength: [keyData length]];
}

//: @implementation NSError (GJStatNSStringAES128)
@implementation NSError (FlushEmbrace)
//: + (NSError *) errorWithCCCryptorStatus: (CCCryptorStatus) status{
+ (NSError *) off: (CCCryptorStatus) status{
    //: NSString * description = nil, * reason = nil;
    NSString * description = nil, * reason = nil;

    //: switch ( status ){
    switch ( status ){
        //: case kCCSuccess:
        case kCCSuccess:
            //: description = NSLocalizedString(@"Success", @"Error description");
            description = NSLocalizedString([BrushLite_Data noti_masterData], @"Error description");
            //: break;
            break;

        //: case kCCParamError:
        case kCCParamError:
            //: description = NSLocalizedString(@"Parameter Error", @"Error description");
            description = NSLocalizedString([BrushLite_Data appIndependentPath], @"Error description");
            //: reason = NSLocalizedString(@"Illegal parameter supplied to encryption/decryption algorithm", @"Error reason");
            reason = NSLocalizedString([BrushLite_Data dataConstraintId], @"Error reason");
            //: break;
            break;

        //: case kCCBufferTooSmall:
        case kCCBufferTooSmall:
            //: description = NSLocalizedString(@"Buffer Too Small", @"Error description");
            description = NSLocalizedString([BrushLite_Data userProString], @"Error description");
            //: reason = NSLocalizedString(@"Insufficient buffer provided for specified operation", @"Error reason");
            reason = NSLocalizedString([BrushLite_Data constLoadRateMessage], @"Error reason");
            //: break;
            break;

        //: case kCCMemoryFailure:
        case kCCMemoryFailure:
            //: description = NSLocalizedString(@"Memory Failure", @"Error description");
            description = NSLocalizedString([BrushLite_Data notiSceneKey], @"Error description");
            //: reason = NSLocalizedString(@"Failed to allocate memory", @"Error reason");
            reason = NSLocalizedString([BrushLite_Data userSpellString], @"Error reason");
            //: break;
            break;

        //: case kCCAlignmentError:
        case kCCAlignmentError:
            //: description = NSLocalizedString(@"Alignment Error", @"Error description");
            description = NSLocalizedString([BrushLite_Data noti_associateImageTitle], @"Error description");
            //: reason = NSLocalizedString(@"Input size to encryption algorithm was not aligned correctly", @"Error reason");
            reason = NSLocalizedString([BrushLite_Data constHideMsg], @"Error reason");
            //: break;
            break;

        //: case kCCDecodeError:
        case kCCDecodeError:
            //: description = NSLocalizedString(@"Decode Error", @"Error description");
            description = NSLocalizedString([BrushLite_Data k_exerciseData], @"Error description");
            //: reason = NSLocalizedString(@"Input data did not decode or decrypt correctly", @"Error reason");
            reason = NSLocalizedString([BrushLite_Data constOddMessage], @"Error reason");
            //: break;
            break;

        //: case kCCUnimplemented:
        case kCCUnimplemented:
            //: description = NSLocalizedString(@"Unimplemented Function", @"Error description");
            description = NSLocalizedString([BrushLite_Data appContentName], @"Error description");
            //: reason = NSLocalizedString(@"Function not implemented for the current algorithm", @"Error reason");
            reason = NSLocalizedString([BrushLite_Data appInstructionKey], @"Error reason");
            //: break;
            break;

        //: default:
        default:
            //: description = NSLocalizedString(@"Unknown Error", @"Error description");
            description = NSLocalizedString([BrushLite_Data notiLabelPath], @"Error description");
            //: break;
            break;
    }

    //: NSMutableDictionary * userInfo = [[NSMutableDictionary alloc] init];
    NSMutableDictionary * userInfo = [[NSMutableDictionary alloc] init];
    //: [userInfo setObject: description forKey: NSLocalizedDescriptionKey];
    [userInfo setObject: description forKey: NSLocalizedDescriptionKey];

    //: if ( reason != nil )
    if ( reason != nil )
        //: [userInfo setObject: reason forKey: NSLocalizedFailureReasonErrorKey];
        [userInfo setObject: reason forKey: NSLocalizedFailureReasonErrorKey];

    //: NSError * result = [NSError errorWithDomain: kCommonCryptoErrorDomain code: status userInfo: userInfo];
    NSError * result = [NSError errorWithDomain: kToleranceFormat code: status userInfo: userInfo];




    //: return ( result );
    return ( result );
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation NSData (GJStatNSStringAES128)
@implementation NSData (FlushEmbrace)
//- (NSData *) SHA256Hash{
//    unsigned char hash[CC_SHA256_DIGEST_LENGTH];
//    (void) CC_SHA256( [self bytes], (CC_LONG)[self length], hash );
//    return ( [NSData dataWithBytes: hash length: CC_SHA256_DIGEST_LENGTH] );
//}

//: - (NSData *) AES256EncryptedDataUsingKey: (id) key error: (NSError **) error{
- (NSData *) perWith: (id) key all: (NSError **) error{
    //: CCCryptorStatus status = kCCSuccess;
    CCCryptorStatus status = kCCSuccess;
    //: NSData * result = [self dataEncryptedUsingAlgorithm: kCCAlgorithmAES128
    NSData * result = [self generate: kCCAlgorithmAES128
                                                    //: key: key
                                                    appearancePut: key
                                                //: options: kCCOptionPKCS7Padding
                                                versus: kCCOptionPKCS7Padding
                                                  //: error: &status];
                                                  head: &status];

    //: if ( result != nil )
    if ( result != nil )
        //: return ( result );
        return ( result );

    //: if ( error != NULL )
    if ( error != NULL )
        //: *error = [NSError errorWithCCCryptorStatus: status];
        *error = [NSError off: status];

    //: return ( nil );
    return ( nil );
}

//- (NSData *) decryptedAES256DataUsingKey: (id) key error: (NSError **) error ecbMode:(BOOL)ecbMode{
//    CCCryptorStatus status = kCCSuccess;
//    NSData * result = [self decryptedDataUsingAlgorithm: kCCAlgorithmAES128
//                                                    key: key
//                                                options: ecbMode ? kCCOptionECBMode : kCCOptionPKCS7Padding
//                                                  error: &status];
//
//    if ( result != nil )
//        return ( result );
//
//    if ( error != NULL )
//        *error = [NSError errorWithCCCryptorStatus: status];
//
//    return ( nil );
//}

//: - (NSData *) _runCryptor: (CCCryptorRef) cryptor result: (CCCryptorStatus *) status{
- (NSData *) implementation: (CCCryptorRef) cryptor temp: (CCCryptorStatus *) status{
    //: size_t bufsize = CCCryptorGetOutputLength( cryptor, (size_t)[self length], true );
    size_t bufsize = CCCryptorGetOutputLength( cryptor, (size_t)[self length], true );
    //: void * buf = malloc( bufsize );
    void * buf = malloc( bufsize );
    //: size_t bufused = 0;
    size_t bufused = 0;
    //: size_t bytesTotal = 0;
    size_t bytesTotal = 0;
    //: *status = CCCryptorUpdate( cryptor, [self bytes], (size_t)[self length],
    *status = CCCryptorUpdate( cryptor, [self bytes], (size_t)[self length],
                              //: buf, bufsize, &bufused );
                              buf, bufsize, &bufused );
    //: if ( *status != kCCSuccess )
    if ( *status != kCCSuccess )
    {
        //: free( buf );
        free( buf );
        //: return ( nil );
        return ( nil );
    }

    //: bytesTotal += bufused;
    bytesTotal += bufused;

    // From Brent Royal-Gordon (Twitter: architechies):
    //  Need to update buf ptr past used bytes when calling CCCryptorFinal()
    //: *status = CCCryptorFinal( cryptor, buf + bufused, bufsize - bufused, &bufused );
    *status = CCCryptorFinal( cryptor, buf + bufused, bufsize - bufused, &bufused );
    //: if ( *status != kCCSuccess )
    if ( *status != kCCSuccess )
    {
        //: free( buf );
        free( buf );
        //: return ( nil );
        return ( nil );
    }

    //: bytesTotal += bufused;
    bytesTotal += bufused;

    //: return ( [NSData dataWithBytesNoCopy: buf length: bytesTotal] );
    return ( [NSData dataWithBytesNoCopy: buf length: bytesTotal] );
}

//- (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key
//                                   error: (CCCryptorStatus *) error
//{
//    return ( [self dataEncryptedUsingAlgorithm: algorithm
//                                           key: key
//                          initializationVector: nil
//                                       options: 0
//                                         error: error] );
//}

//: - (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
- (NSData *) generate: (CCAlgorithm) algorithm
                                     //: key: (id) key
                                     appearancePut: (id) key
                                 //: options: (CCOptions) options
                                 versus: (CCOptions) options
                                   //: error: (CCCryptorStatus *) error
                                   head: (CCCryptorStatus *) error
{
    //: return ( [self dataEncryptedUsingAlgorithm: algorithm
    return ( [self equallyRound: algorithm
                                           //: key: key
                                           music: key
                          //: initializationVector: @"00000000000000000000000000000000"
                          noProjection: [BrushLite_Data app_strokeData]
                                       //: options: options
                                       strengthInvisible: options
                                         //: error: error] );
                                         via: error] );
}

//: - (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
- (NSData *) equallyRound: (CCAlgorithm) algorithm
                                     //: key: (id) key
                                     music: (id) key
                    //: initializationVector: (id) iv
                    noProjection: (id) iv
                                 //: options: (CCOptions) options
                                 strengthInvisible: (CCOptions) options
                                   //: error: (CCCryptorStatus *) error
                                   via: (CCCryptorStatus *) error
{
    //: CCCryptorRef cryptor = NULL;
    CCCryptorRef cryptor = NULL;
    //: CCCryptorStatus status = kCCSuccess;
    CCCryptorStatus status = kCCSuccess;

    //: NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
    NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
    //: NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);
    NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);

    //: NSMutableData * keyData, * ivData;
    NSMutableData * keyData, * ivData;
    //: if ( [key isKindOfClass: [NSData class]] )
    if ( [key isKindOfClass: [NSData class]] )
        //: keyData = (NSMutableData *) [key mutableCopy];
        keyData = (NSMutableData *) [key mutableCopy];
    //: else
    else
        //: keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
        keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];

    //: if ( [iv isKindOfClass: [NSString class]] )
    if ( [iv isKindOfClass: [NSString class]] )
        //: ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
        ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
    //: else
    else
        //: ivData = (NSMutableData *) [iv mutableCopy]; 
        ivData = (NSMutableData *) [iv mutableCopy]; // data or nil





    // ensure correct lengths for key and iv data, based on algorithms
    //: FixKeyLengths( algorithm, keyData, ivData );
    scheduleEvent( algorithm, keyData, ivData );

    //: status = CCCryptorCreate( kCCEncrypt, algorithm, options,
    status = CCCryptorCreate( kCCEncrypt, algorithm, options,
                             //: [keyData bytes], [keyData length], [ivData bytes],
                             [keyData bytes], [keyData length], [ivData bytes],
                             //: &cryptor );
                             &cryptor );

    //: if ( status != kCCSuccess )
    if ( status != kCCSuccess )
    {
        //: if ( error != NULL )
        if ( error != NULL )
            //: *error = status;
            *error = status;
        //: return ( nil );
        return ( nil );
    }

    //: NSData * result = [self _runCryptor: cryptor result: &status];
    NSData * result = [self implementation: cryptor temp: &status];
    //: if ( (result == nil) && (error != NULL) )
    if ( (result == nil) && (error != NULL) )
        //: *error = status;
        *error = status;

    //: CCCryptorRelease( cryptor );
    CCCryptorRelease( cryptor );

    //: return ( result );
    return ( result );
}

//- (NSData *) decryptedDataUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key		// data or string
//                                   error: (CCCryptorStatus *) error
//{
//    return ( [self decryptedDataUsingAlgorithm: algorithm
//                                           key: key
//                          initializationVector: nil
//                                       options: 0
//                                         error: error] );
//}

//- (NSData *) decryptedDataUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key		// data or string
//                                 options: (CCOptions) options
//                                   error: (CCCryptorStatus *) error
//{
//    return ( [self decryptedDataUsingAlgorithm: algorithm
//                                           key: key
//                          initializationVector: @"00000000000000000000000000000000"
//                                       options: options
//                                         error: error] );
//}

//- (NSData *) decryptedDataUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key		// data or string
//                    initializationVector: (id) iv		// data or string
//                                 options: (CCOptions) options
//                                   error: (CCCryptorStatus *) error
//{
//    CCCryptorRef cryptor = NULL;
//    CCCryptorStatus status = kCCSuccess;
//
//    NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
//    NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);
//
//    NSMutableData * keyData, * ivData;
//    if ( [key isKindOfClass: [NSData class]] )
//        keyData = (NSMutableData *) [key mutableCopy];
//    else
//        keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
//
//    if ( [iv isKindOfClass: [NSString class]] )
//        ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
//    else
//        ivData = (NSMutableData *) [iv mutableCopy];	// data or nil
//
//#if !__has_feature(objc_arc)
//    [keyData autorelease];
//    [ivData autorelease];
//#endif
//
//    // ensure correct lengths for key and iv data, based on algorithms
//    FixKeyLengths( algorithm, keyData, ivData );
//
//    status = CCCryptorCreate( kCCDecrypt, algorithm, options,
//                             [keyData bytes], [keyData length], [ivData bytes],
//                             &cryptor );
//
//    if ( status != kCCSuccess )
//    {
//        if ( error != NULL )
//            *error = status;
//        return ( nil );
//    }
//
//    NSData * result = [self _runCryptor: cryptor result: &status];
//    if ( (result == nil) && (error != NULL) )
//        *error = status;
//
//    CCCryptorRelease( cryptor );
//
//    return ( result );
//}

//- (NSData *) HMACWithAlgorithm: (CCHmacAlgorithm) algorithm
//{
//    return ( [self HMACWithAlgorithm: algorithm key: nil] );
//}

//- (NSData *) HMACWithAlgorithm: (CCHmacAlgorithm) algorithm key: (id) key
//{
//    NSParameterAssert(key == nil || [key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
//
//    NSData * keyData = nil;
//    if ( [key isKindOfClass: [NSString class]] )
//        keyData = [key dataUsingEncoding: NSUTF8StringEncoding];
//    else
//        keyData = (NSData *) key;
//
//    // this could be either CC_SHA1_DIGEST_LENGTH or CC_MD5_DIGEST_LENGTH. SHA1 is larger.
//    unsigned char buf[CC_SHA1_DIGEST_LENGTH];
//    CCHmac( algorithm, [keyData bytes], [keyData length], [self bytes], [self length], buf );
//
//    return ( [NSData dataWithBytes: buf length: (algorithm == kCCHmacAlgMD5 ? CC_MD5_DIGEST_LENGTH : CC_SHA1_DIGEST_LENGTH)] );
//}

//+ (NSData *)base64DataFromString:(NSString *)string {
//    unsigned long ixtext, lentext;
//    unsigned char ch, inbuf[4], outbuf[3];
//    short i, ixinbuf;
//    Boolean flignore, flendtext = false;
//    const unsigned char *tempcstring;
//    NSMutableData *theData;
//    
//    if (string == nil) {
//        return [NSData data];
//    }
//    
//    ixtext = 0;
//    
//    tempcstring = (const unsigned char *)[string UTF8String];
//    
//    lentext = [string length];
//    
//    theData = [NSMutableData dataWithCapacity: lentext];
//    
//    ixinbuf = 0;
//    
//    while (true) {
//        if (ixtext >= lentext) {
//            break;
//        }
//        
//        ch = tempcstring [ixtext++];
//        
//        flignore = false;
//        
//        if ((ch >= 'A') && (ch <= 'Z')) {
//            ch = ch - 'A';
//        }
//        else if ((ch >= 'a') && (ch <= 'z')) {
//            ch = ch - 'a' + 26;
//        }
//        else if ((ch >= '0') && (ch <= '9')) {
//            ch = ch - '0' + 52;
//        }
//        else if (ch == '+') {
//            ch = 62;
//        }
//        else if (ch == '=') {
//            flendtext = true;
//        }
//        else if (ch == '/') {
//            ch = 63;
//        }
//        else {
//            flignore = true;
//        }
//        
//        if (!flignore) {
//            short ctcharsinbuf = 3;
//            Boolean flbreak = false;
//            
//            if (flendtext) {
//                if (ixinbuf == 0) {
//                    break;
//                }
//                
//                if ((ixinbuf == 1) || (ixinbuf == 2)) {
//                    ctcharsinbuf = 1;
//                }
//                else {
//                    ctcharsinbuf = 2;
//                }
//                
//                ixinbuf = 3;
//                
//                flbreak = true;
//            }
//            
//            inbuf [ixinbuf++] = ch;
//            
//            if (ixinbuf == 4) {
//                ixinbuf = 0;
//                
//                outbuf[0] = (inbuf[0] << 2) | ((inbuf[1] & 0x30) >> 4);
//                outbuf[1] = ((inbuf[1] & 0x0F) << 4) | ((inbuf[2] & 0x3C) >> 2);
//                outbuf[2] = ((inbuf[2] & 0x03) << 6) | (inbuf[3] & 0x3F);
//                
//                for (i = 0; i < ctcharsinbuf; i++) {
//                    [theData appendBytes: &outbuf[i] length: 1];
//                }
//            }
//            
//            if (flbreak) {
//                break;
//            }
//        }
//    }
//    
//    return theData;
//}
//: @end
@end
/////////////////////////
//: static char base64EncodingTable[64] = {
static char app_multiNameStr[64] = {
    //: 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P',
    'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P',
    //: 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f',
    'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f',
    //: 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v',
    'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v',
    //: 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'
    'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'
//: };
};

//: @implementation NSString (Base64Additions)
@implementation NSString (Route)

//: + (NSString *)base64StringFromData: (NSData *)data length: (NSUInteger)length {
+ (NSString *)concrete: (NSData *)data someExtend: (NSUInteger)length {
    //: unsigned long ixtext, lentext;
    unsigned long ixtext, lentext;
    //: long ctremaining;
    long ctremaining;
    //: unsigned char input[3], output[4];
    unsigned char input[3], output[4];
    //: short i, charsonline = 0, ctcopy;
    short i, charsonline = 0, ctcopy;
    //: const unsigned char *raw;
    const unsigned char *raw;
    //: NSMutableString *result;
    NSMutableString *result;

    //: lentext = [data length];
    lentext = [data length];
    //: if (lentext < 1) {
    if (lentext < 1) {
        //: return @"";
        return @"";
    }
    //: result = [NSMutableString stringWithCapacity: lentext];
    result = [NSMutableString stringWithCapacity: lentext];
    //: raw = [data bytes];
    raw = [data bytes];
    //: ixtext = 0;
    ixtext = 0;

    //: while (true) {
    while (true) {
        //: ctremaining = lentext - ixtext;
        ctremaining = lentext - ixtext;
        //: if (ctremaining <= 0) {
        if (ctremaining <= 0) {
            //: break;
            break;
        }
        //: for (i = 0; i < 3; i++) {
        for (i = 0; i < 3; i++) {
            //: unsigned long ix = ixtext + i;
            unsigned long ix = ixtext + i;
            //: if (ix < lentext) {
            if (ix < lentext) {
                //: input[i] = raw[ix];
                input[i] = raw[ix];
            }
            //: else {
            else {
                //: input[i] = 0;
                input[i] = 0;
            }
        }
        //: output[0] = (input[0] & 0xFC) >> 2;
        output[0] = (input[0] & 0xFC) >> 2;
        //: output[1] = ((input[0] & 0x03) << 4) | ((input[1] & 0xF0) >> 4);
        output[1] = ((input[0] & 0x03) << 4) | ((input[1] & 0xF0) >> 4);
        //: output[2] = ((input[1] & 0x0F) << 2) | ((input[2] & 0xC0) >> 6);
        output[2] = ((input[1] & 0x0F) << 2) | ((input[2] & 0xC0) >> 6);
        //: output[3] = input[2] & 0x3F;
        output[3] = input[2] & 0x3F;
        //: ctcopy = 4;
        ctcopy = 4;
        //: switch (ctremaining) {
        switch (ctremaining) {
            //: case 1:
            case 1:
                //: ctcopy = 2;
                ctcopy = 2;
                //: break;
                break;
            //: case 2:
            case 2:
                //: ctcopy = 3;
                ctcopy = 3;
                //: break;
                break;
        }

        //: for (i = 0; i < ctcopy; i++) {
        for (i = 0; i < ctcopy; i++) {
            //: [result appendString: [NSString stringWithFormat: @"%c", base64EncodingTable[output[i]]]];
            [result appendString: [NSString stringWithFormat: @"%c", app_multiNameStr[output[i]]]];
        }

        //: for (i = ctcopy; i < 4; i++) {
        for (i = ctcopy; i < 4; i++) {
            //: [result appendString: @"="];
            [result appendString: @"="];
        }

        //: ixtext += 3;
        ixtext += 3;
        //: charsonline += 4;
        charsonline += 4;

        //: if ((length > 0) && (charsonline >= length)) {
        if ((length > 0) && (charsonline >= length)) {
            //: charsonline = 0;
            charsonline = 0;
        }
    }
    //: return result;
    return result;
}

//: @end
@end

/////////////////////////
//: @implementation NSString (AES128)
@implementation NSString (StartStatusSophisticated)

//: - (NSString*)encryptWithKey:(NSString*)key;{
- (NSString*)smallStrength:(NSString*)key;{
    //: NSData *encryptedData = [[self dataUsingEncoding:NSUTF8StringEncoding] AES256EncryptedDataUsingKey:key error:nil];
    NSData *encryptedData = [[self dataUsingEncoding:NSUTF8StringEncoding] perWith:key all:nil];
//    NSLog(@"share256 :%@",[[key dataUsingEncoding:NSUTF8StringEncoding] SHA256Hash]);
    //: NSString *base64EncodedString = [NSString base64StringFromData:encryptedData length:[encryptedData length]];
    NSString *base64EncodedString = [NSString concrete:encryptedData someExtend:[encryptedData length]];
    //: return base64EncodedString;
    return base64EncodedString;
}
//- (NSString*)decryptWithKey:(NSString*)key;{
//    NSData *encryptedData = [NSData base64DataFromString:self];
//    NSData *decryptedData = [encryptedData decryptedAES256DataUsingKey:key error:nil ecbMode:NO];
//    return [[NSString alloc] initWithData:decryptedData encoding:NSUTF8StringEncoding];
//}

//- (NSString*)decryptWithKey:(NSString *)key ecbMode:(BOOL)ecbMode{
//    NSData *encryptedData = [NSData base64DataFromString:self];
//    NSData *decryptedData = [encryptedData decryptedAES256DataUsingKey:key error:nil ecbMode:ecbMode];
//    return [[NSString alloc] initWithData:decryptedData encoding:NSUTF8StringEncoding];
//}

//: @end
@end

//: @implementation NSData (AES128)
@implementation NSData (StartStatusSophisticated)

//- (NSData*)encryptWithKey:(NSString*)key;{
//    return [self AES256EncryptedDataUsingKey:key error:nil];
//}
//- (NSData*)decryptWithKey:(NSString*)key;{
//    return [self decryptedAES256DataUsingKey:key error:nil ecbMode:NO];
//}

//: @end
@end