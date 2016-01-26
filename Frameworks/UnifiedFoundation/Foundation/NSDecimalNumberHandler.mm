//******************************************************************************
//
// Copyright (c) 2016 Microsoft Corporation. All rights reserved.
//
// This code is licensed under the MIT License (MIT).
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
//
//******************************************************************************

#import <StubReturn.h>
#import <Foundation/NSDecimalNumberHandler.h>

@implementation NSDecimalNumberHandler
/**
 @Status Stub
 @Notes
*/
+ (NSDecimalNumberHandler*)defaultDecimalNumberHandler {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
+ (instancetype)decimalNumberHandlerWithRoundingMode:(NSRoundingMode)roundingMode
                                               scale:(short)scale
                                    raiseOnExactness:(BOOL)raiseOnExactness
                                     raiseOnOverflow:(BOOL)raiseOnOverflow
                                    raiseOnUnderflow:(BOOL)raiseOnUnderflow
                                 raiseOnDivideByZero:(BOOL)raiseOnDivideByZero {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (instancetype)initWithRoundingMode:(NSRoundingMode)roundingMode
                               scale:(short)scale
                    raiseOnExactness:(BOOL)raiseOnExactness
                     raiseOnOverflow:(BOOL)raiseOnOverflow
                    raiseOnUnderflow:(BOOL)raiseOnUnderflow
                 raiseOnDivideByZero:(BOOL)raiseOnDivideByZero {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (instancetype)initWithCoder:(NSCoder*)decoder {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (void)encodeWithCoder:(NSCoder*)encoder {
    UNIMPLEMENTED();
}

/**
 @Status Stub
 @Notes
*/
- (NSRoundingMode)roundingMode {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (short)scale {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (NSDecimalNumber*)exceptionDuringOperation:(SEL)method
                                       error:(NSCalculationError)error
                                 leftOperand:(NSDecimalNumber*)leftOperand
                                rightOperand:(NSDecimalNumber*)rightOperand {
    UNIMPLEMENTED();
    return StubReturn();
}

@end
