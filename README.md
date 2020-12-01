# d4l-cocoapods-specs

# cocoapods-specs
CocoaPods specs repository

## Usage
Make sure to add this repository as one of the sources in your `Podfile`
```bash
source 'https://github.com/d4l-data4life/d4l-cocoapods-specs.git'
```

Include wanted framework in your `Podfile`
```ruby
pod 'Data4LifeSDK'
```

Final `Podfile` should look something like:
```ruby
source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/d4l-data4life/d4l-cocoapods-specs.git

platform :ios, '12.0'
inhibit_all_warnings!
use_frameworks!

target 'ExampleTarget' do
  pod 'Data4LifeSDK'
end
```

