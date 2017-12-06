# iOS-syncLanguage-testcode

## How to using?

### 1. Make Project
* make project and add target on project settings.
* add Localizations in PROJECT settings.

### 2. Add External Build System and python build settings..
* [How to make and python build settings..?](http://blog.naver.com/lys1900/221155227669)
* create python code to get Google sheet language data
* add or replace file to languagecode.lproj/Localizable.strings

### 3. Using Localizable.strings
1. run python build
2. run project

* create folder and file - ko.lproj/Localizable.strings & Base.lproj/Localizable.strings & zh-Hans.lproj/Localizable.strings)
* check language data
```
  for(int i = 0; i < 20; i ++) {
    NSString *key = [NSString stringWithFormat:@"%@%d", @"key", i + 1];
    NSLog(@"key%d value: %@", i, [[NSString alloc] initWithFormat:NSLocalizedString(key, nil)]);
  }
```
