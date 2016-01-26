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
#pragma once

#import <Foundation/FoundationExport.h>
#import <Foundation/NSCachedURLResponse.h>
@class NSURLProtocol;
@class NSCachedURLResponse;
@class NSURLAuthenticationChallenge;
@class NSError;
@class NSData;
@class NSURLResponse;
@class NSURLRequest;

@protocol NSURLProtocolClient

- (void)URLProtocol:(NSURLProtocol*)protocol cachedResponseIsValid:(NSCachedURLResponse*)cachedResponse;

- (void)URLProtocol:(NSURLProtocol*)protocol didCancelAuthenticationChallenge:(NSURLAuthenticationChallenge*)challenge;

- (void)URLProtocol:(NSURLProtocol*)protocol didFailWithError:(NSError*)error;

- (void)URLProtocol:(NSURLProtocol*)protocol didLoadData:(NSData*)data;

- (void)URLProtocol:(NSURLProtocol*)protocol didReceiveAuthenticationChallenge:(NSURLAuthenticationChallenge*)challenge;

- (void)URLProtocol:(NSURLProtocol*)protocol didReceiveResponse:(NSURLResponse*)response cacheStoragePolicy:(NSURLCacheStoragePolicy)policy;

- (void)URLProtocol:(NSURLProtocol*)protocol
    wasRedirectedToRequest:(NSURLRequest*)request
          redirectResponse:(NSURLResponse*)redirectResponse;

- (void)URLProtocolDidFinishLoading:(NSURLProtocol*)protocol;

@end
