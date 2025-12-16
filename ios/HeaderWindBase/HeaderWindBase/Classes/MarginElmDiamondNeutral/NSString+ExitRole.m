
#import <Foundation/Foundation.h>

@interface DirectData : NSObject

+ (instancetype)sharedInstance;

//: Input size to encryption algorithm was not aligned correctly
@property (nonatomic, copy) NSString *notiCommonMessage;

//: Failed to allocate memory
@property (nonatomic, copy) NSString *appEaseLoopVersusId;

//: Decode Error
@property (nonatomic, copy) NSString *userMovementValue;

//: Alignment Error
@property (nonatomic, copy) NSString *showLightFilterId;

//: Success
@property (nonatomic, copy) NSString *noti_pressurePath;

//: Input data did not decode or decrypt correctly
@property (nonatomic, copy) NSString *constFadeKey;

//: CommonCryptoErrorDomain
@property (nonatomic, copy) NSString *appMomentumValue;

//: Insufficient buffer provided for specified operation
@property (nonatomic, copy) NSString *main_capId;

//: Memory Failure
@property (nonatomic, copy) NSString *notiDeployValue;

//: Function not implemented for the current algorithm
@property (nonatomic, copy) NSString *appExitMaintainMsg;

//: 00000000000000000000000000000000
@property (nonatomic, copy) NSString *data_findKey;

//: Illegal parameter supplied to encryption/decryption algorithm
@property (nonatomic, copy) NSString *show_projectStartName;

//: Unimplemented Function
@property (nonatomic, copy) NSString *const_dismissString;

//: Unknown Error
@property (nonatomic, copy) NSString *showBlackTitle;

//: Parameter Error
@property (nonatomic, copy) NSString *main_receiverValue;

//: Buffer Too Small
@property (nonatomic, copy) NSString *user_shapeName;

@end

@implementation DirectData

+ (instancetype)sharedInstance {
    static DirectData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)DirectDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)DirectDataToCache:(Byte *)data {
    int max = data[0];
    Byte density = data[1];
    int reliabilityCan = data[2];
    for (int i = reliabilityCan; i < reliabilityCan + max; i++) {
        int value = data[i] + density;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[reliabilityCan + max] = 0;
    return data + reliabilityCan;
}

- (NSString *)StringFromDirectData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DirectDataToCache:data]];
}

//: Failed to allocate memory
- (NSString *)appEaseLoopVersusId {
    if (!_appEaseLoopVersusId) {
		NSString *origin = @"192C06CD6F841A353D403938F44843F43540404337354839F441394143464D02";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appEaseLoopVersusId = [self StringFromDirectData:value];
    }
    return _appEaseLoopVersusId;
}

//: Parameter Error
- (NSString *)main_receiverValue {
    if (!_main_receiverValue) {
		NSString *origin = @"0F62055F71EEFF10FF0B03120310BEE310100D10CE";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _main_receiverValue = [self StringFromDirectData:value];
    }
    return _main_receiverValue;
}

//: Input data did not decode or decrypt correctly
- (NSString *)constFadeKey {
    if (!_constFadeKey) {
		NSString *origin = @"2E1C091BBCCCDECC872D52545958044845584504484D48045253580448494753484904535604484947565D54580447535656494758505D77";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constFadeKey = [self StringFromDirectData:value];
    }
    return _constFadeKey;
}

//: Function not implemented for the current algorithm
- (NSString *)appExitMaintainMsg {
    if (!_appExitMaintainMsg) {
		NSString *origin = @"32090516703D6C655A6B6066651765666B17606467635C645C656B5C5B175D6669176B5F5C175A6C69695C656B1758635E6669606B5F64F4";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appExitMaintainMsg = [self StringFromDirectData:value];
    }
    return _appExitMaintainMsg;
}

//: Unknown Error
- (NSString *)showBlackTitle {
    if (!_showBlackTitle) {
		NSString *origin = @"0D3A0716C15A591B343134353D34E60B3838353807";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _showBlackTitle = [self StringFromDirectData:value];
    }
    return _showBlackTitle;
}

//: Memory Failure
- (NSString *)notiDeployValue {
    if (!_notiDeployValue) {
		NSString *origin = @"0E1B0434324A5254575E052B464E515A574AE6";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiDeployValue = [self StringFromDirectData:value];
    }
    return _notiDeployValue;
}

//: Alignment Error
- (NSString *)showLightFilterId {
    if (!_showLightFilterId) {
		NSString *origin = @"0F050B891CF2B3E2DA09AE3C676462696860696F1B406D6D6A6DF9";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _showLightFilterId = [self StringFromDirectData:value];
    }
    return _showLightFilterId;
}

//: Insufficient buffer provided for specified operation
- (NSString *)main_capId {
    if (!_main_capId) {
		NSString *origin = @"3441067E57ED082D32342525282228242D33DF213425252431DF2F312E3528232423DF252E31DF322F24222825282423DF2E2F24312033282E2DD8";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _main_capId = [self StringFromDirectData:value];
    }
    return _main_capId;
}

//: Illegal parameter supplied to encryption/decryption algorithm
- (NSString *)show_projectStartName {
    if (!_show_projectStartName) {
		NSString *origin = @"3D1F07D076065F2A4D4D4648424D01514253424E4655465301545651514D4A464501555001464F44535A51554A504F10454644535A51554A504F01424D4850534A55494EA9";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _show_projectStartName = [self StringFromDirectData:value];
    }
    return _show_projectStartName;
}

//: Input size to encryption algorithm was not aligned correctly
- (NSString *)notiCommonMessage {
    if (!_notiCommonMessage) {
		NSString *origin = @"3C3D0A7EE03EC2D7ACC60C31333837E3362C3D28E33732E3283126353C33372C3231E3242F2A32352C372B30E33A2436E3313237E3242F2C2A312827E3263235352826372F3C2D";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiCommonMessage = [self StringFromDirectData:value];
    }
    return _notiCommonMessage;
}

//: CommonCryptoErrorDomain
- (NSString *)appMomentumValue {
    if (!_appMomentumValue) {
		NSString *origin = @"173E07C2CCD68405312F2F313005343B323631073434313406312F232B30E9";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appMomentumValue = [self StringFromDirectData:value];
    }
    return _appMomentumValue;
}

//: Success
- (NSString *)noti_pressurePath {
    if (!_noti_pressurePath) {
		NSString *origin = @"073404C91F412F2F313F3FEF";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _noti_pressurePath = [self StringFromDirectData:value];
    }
    return _noti_pressurePath;
}

//: Buffer Too Small
- (NSString *)user_shapeName {
    if (!_user_shapeName) {
		NSString *origin = @"102109BCAFA34C440B215445454451FF334E4EFF324C404B4B97";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _user_shapeName = [self StringFromDirectData:value];
    }
    return _user_shapeName;
}

//: Decode Error
- (NSString *)userMovementValue {
    if (!_userMovementValue) {
		NSString *origin = @"0C1E06CB5AA5264745514647022754545154D9";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userMovementValue = [self StringFromDirectData:value];
    }
    return _userMovementValue;
}

//: Unimplemented Function
- (NSString *)const_dismissString {
    if (!_const_dismissString) {
		NSString *origin = @"163F0CC1F2C134300EC14CC4162F2A2E312D262E262F352625E107362F24352A302FAD";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _const_dismissString = [self StringFromDirectData:value];
    }
    return _const_dismissString;
}

//: 00000000000000000000000000000000
- (NSString *)data_findKey {
    if (!_data_findKey) {
		NSString *origin = @"202A05DD26060606060606060606060606060606060606060606060606060606060606060602";
		NSData *data = [DirectData DirectDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _data_findKey = [self StringFromDirectData:value];
    }
    return _data_findKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+ExitRole.m
//  GJStat-SDK
//
//  Created by bellchen on 2017/2/12.
//  Copyright © 2017年 guojiang.tv. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+AES128.h"
#import "NSString+ExitRole.h"
//: #import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonCryptor.h>
//: #import <CommonCrypto/CommonHMAC.h>
#import <CommonCrypto/CommonHMAC.h>

//: NSString * const kCommonCryptoErrorDomain = @"CommonCryptoErrorDomain";

NSString * const const_speedKey (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"difficult"];
    }
    return  [DirectData sharedInstance].appMomentumValue;
};
//: static void FixKeyLengths( CCAlgorithm algorithm, NSMutableData * keyData, NSMutableData * ivData )
static void addSquare( CCAlgorithm algorithm, NSMutableData * keyData, NSMutableData * ivData )
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
@implementation NSError (Temporary)
//: + (NSError *) errorWithCCCryptorStatus: (CCCryptorStatus) status{
+ (NSError *) incomeOf: (CCCryptorStatus) status{
    //: NSString * description = nil, * reason = nil;
    NSString * description = nil, * reason = nil;

    //: switch ( status ){
    switch ( status ){
        //: case kCCSuccess:
        case kCCSuccess:
            //: description = NSLocalizedString(@"Success", @"Error description");
            description = NSLocalizedString([DirectData sharedInstance].noti_pressurePath, @"Error description");
            //: break;
            break;

        //: case kCCParamError:
        case kCCParamError:
            //: description = NSLocalizedString(@"Parameter Error", @"Error description");
            description = NSLocalizedString([DirectData sharedInstance].main_receiverValue, @"Error description");
            //: reason = NSLocalizedString(@"Illegal parameter supplied to encryption/decryption algorithm", @"Error reason");
            reason = NSLocalizedString([DirectData sharedInstance].show_projectStartName, @"Error reason");
            //: break;
            break;

        //: case kCCBufferTooSmall:
        case kCCBufferTooSmall:
            //: description = NSLocalizedString(@"Buffer Too Small", @"Error description");
            description = NSLocalizedString([DirectData sharedInstance].user_shapeName, @"Error description");
            //: reason = NSLocalizedString(@"Insufficient buffer provided for specified operation", @"Error reason");
            reason = NSLocalizedString([DirectData sharedInstance].main_capId, @"Error reason");
            //: break;
            break;

        //: case kCCMemoryFailure:
        case kCCMemoryFailure:
            //: description = NSLocalizedString(@"Memory Failure", @"Error description");
            description = NSLocalizedString([DirectData sharedInstance].notiDeployValue, @"Error description");
            //: reason = NSLocalizedString(@"Failed to allocate memory", @"Error reason");
            reason = NSLocalizedString([DirectData sharedInstance].appEaseLoopVersusId, @"Error reason");
            //: break;
            break;

        //: case kCCAlignmentError:
        case kCCAlignmentError:
            //: description = NSLocalizedString(@"Alignment Error", @"Error description");
            description = NSLocalizedString([DirectData sharedInstance].showLightFilterId, @"Error description");
            //: reason = NSLocalizedString(@"Input size to encryption algorithm was not aligned correctly", @"Error reason");
            reason = NSLocalizedString([DirectData sharedInstance].notiCommonMessage, @"Error reason");
            //: break;
            break;

        //: case kCCDecodeError:
        case kCCDecodeError:
            //: description = NSLocalizedString(@"Decode Error", @"Error description");
            description = NSLocalizedString([DirectData sharedInstance].userMovementValue, @"Error description");
            //: reason = NSLocalizedString(@"Input data did not decode or decrypt correctly", @"Error reason");
            reason = NSLocalizedString([DirectData sharedInstance].constFadeKey, @"Error reason");
            //: break;
            break;

        //: case kCCUnimplemented:
        case kCCUnimplemented:
            //: description = NSLocalizedString(@"Unimplemented Function", @"Error description");
            description = NSLocalizedString([DirectData sharedInstance].const_dismissString, @"Error description");
            //: reason = NSLocalizedString(@"Function not implemented for the current algorithm", @"Error reason");
            reason = NSLocalizedString([DirectData sharedInstance].appExitMaintainMsg, @"Error reason");
            //: break;
            break;

        //: default:
        default:
            //: description = NSLocalizedString(@"Unknown Error", @"Error description");
            description = NSLocalizedString([DirectData sharedInstance].showBlackTitle, @"Error description");
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
    NSError * result = [NSError errorWithDomain: const_speedKey(nil) code: status userInfo: userInfo];




    //: return ( result );
    return ( result );
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation NSData (GJStatNSStringAES128)
@implementation NSData (Temporary)
//- (NSData *) SHA256Hash{
//    unsigned char hash[CC_SHA256_DIGEST_LENGTH];
//    (void) CC_SHA256( [self bytes], (CC_LONG)[self length], hash );
//    return ( [NSData dataWithBytes: hash length: CC_SHA256_DIGEST_LENGTH] );
//}

//: - (NSData *) AES256EncryptedDataUsingKey: (id) key error: (NSError **) error{
- (NSData *) evenFound: (id) key spine: (NSError **) error{
    //: CCCryptorStatus status = kCCSuccess;
    CCCryptorStatus status = kCCSuccess;
    //: NSData * result = [self dataEncryptedUsingAlgorithm: kCCAlgorithmAES128
    NSData * result = [self fromBy: kCCAlgorithmAES128
                                                    //: key: key
                                                    roundMessage: key
                                                //: options: kCCOptionPKCS7Padding
                                                notEvaluation: kCCOptionPKCS7Padding
                                                  //: error: &status];
                                                  face: &status];

    //: if ( result != nil )
    if ( result != nil )
        //: return ( result );
        return ( result );

    //: if ( error != NULL )
    if ( error != NULL )
        //: *error = [NSError errorWithCCCryptorStatus: status];
        *error = [NSError incomeOf: status];

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
- (NSData *) someDelay: (CCCryptorRef) cryptor extend: (CCCryptorStatus *) status{
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
- (NSData *) fromBy: (CCAlgorithm) algorithm
                                     //: key: (id) key
                                     roundMessage: (id) key
                                 //: options: (CCOptions) options
                                 notEvaluation: (CCOptions) options
                                   //: error: (CCCryptorStatus *) error
                                   face: (CCCryptorStatus *) error
{
    //: return ( [self dataEncryptedUsingAlgorithm: algorithm
    return ( [self distance: algorithm
                                           //: key: key
                                           routeDetail: key
                          //: initializationVector: @"00000000000000000000000000000000"
                          process: [DirectData sharedInstance].data_findKey
                                       //: options: options
                                       against: options
                                         //: error: error] );
                                         photo: error] );
}

//: - (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
- (NSData *) distance: (CCAlgorithm) algorithm
                                     //: key: (id) key
                                     routeDetail: (id) key
                    //: initializationVector: (id) iv
                    process: (id) iv
                                 //: options: (CCOptions) options
                                 against: (CCOptions) options
                                   //: error: (CCCryptorStatus *) error
                                   photo: (CCCryptorStatus *) error
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
    addSquare( algorithm, keyData, ivData );

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
    NSData * result = [self someDelay: cryptor extend: &status];
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
static char show_equipmentName[64] = {
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
@implementation NSString (MagnitudeMessage)

//: + (NSString *)base64StringFromData: (NSData *)data length: (NSUInteger)length {
+ (NSString *)reduceFor: (NSData *)data run: (NSUInteger)length {
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
            [result appendString: [NSString stringWithFormat: @"%c", show_equipmentName[output[i]]]];
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
@implementation NSString (ExitRole)

//: - (NSString*)encryptWithKey:(NSString*)key;{
- (NSString*)compose:(NSString*)key;{
    //: NSData *encryptedData = [[self dataUsingEncoding:NSUTF8StringEncoding] AES256EncryptedDataUsingKey:key error:nil];
    NSData *encryptedData = [[self dataUsingEncoding:NSUTF8StringEncoding] evenFound:key spine:nil];
//    NSLog(@"share256 :%@",[[key dataUsingEncoding:NSUTF8StringEncoding] SHA256Hash]);
    //: NSString *base64EncodedString = [NSString base64StringFromData:encryptedData length:[encryptedData length]];
    NSString *base64EncodedString = [NSString reduceFor:encryptedData run:[encryptedData length]];
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
@implementation NSData (ExitRole)

//- (NSData*)encryptWithKey:(NSString*)key;{
//    return [self AES256EncryptedDataUsingKey:key error:nil];
//}
//- (NSData*)decryptWithKey:(NSString*)key;{
//    return [self decryptedAES256DataUsingKey:key error:nil ecbMode:NO];
//}

//: @end
@end
//: __SAVE__ ignore_string [954.9]