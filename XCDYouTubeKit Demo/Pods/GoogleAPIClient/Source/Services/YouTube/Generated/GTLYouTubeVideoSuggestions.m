/* Copyright (c) 2016 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLYouTubeVideoSuggestions.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   YouTube Data API (youtube/v3)
// Description:
//   Supports core YouTube features, such as uploading videos, creating and
//   managing playlists, searching for content, and much more.
// Documentation:
//   https://developers.google.com/youtube/v3
// Classes:
//   GTLYouTubeVideoSuggestions (0 custom class methods, 5 custom properties)

#import "GTLYouTubeVideoSuggestions.h"

#import "GTLYouTubeVideoSuggestionsTagSuggestion.h"

// ----------------------------------------------------------------------------
//
//   GTLYouTubeVideoSuggestions
//

@implementation GTLYouTubeVideoSuggestions
@dynamic editorSuggestions, processingErrors, processingHints,
         processingWarnings, tagSuggestions;

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map = @{
    @"editorSuggestions" : [NSString class],
    @"processingErrors" : [NSString class],
    @"processingHints" : [NSString class],
    @"processingWarnings" : [NSString class],
    @"tagSuggestions" : [GTLYouTubeVideoSuggestionsTagSuggestion class]
  };
  return map;
}

@end
