CRGradientLabel
=======================
Custom `UILabel` subclass with gradient coloured background.

<img src="http://chroman.me/wp-content/uploads/2014/06/main.png" width="320">

Installation
-----

There are two options:

**CocoaPods**

* Add the dependency to your Podfile:
```ruby
platform :ios
pod 'CRGradientLabel'
...
```

* Run `pod install` to install the dependencies.

**Source files**

Just clone this repository or download it in zip-file. Then you will find source files under **CRGradientLabel** directory. Copy them to your project.

Usage
-----

To use CRGradientLabel, create a `CRGradientLabel` and add your content.

An example of making a CRGradientLabel:

**Swift**:
```swift
var gradientLabel: CRGradientLabel = CRGradientLabel(frame: CGRectMake(20, 50, 130, 40))
gradientLabel.gradientColors = [UIColor(red: 239 / 255.0, green: 77 / 255.0, blue:182 / 255.0, alpha: 1.0),
UIColor(red: 198 / 255.0, green: 67 / 255.0, blue: 252 / 255.0, alpha: 1.0)]
gradientLabel.textAlignment = NSTextAlignment.Center
gradientLabel.textColor = UIColor.whiteColor()
gradientLabel.text = NSLocalizedString("Gradients", comment: "")
gradientLabel.font = UIFont.boldSystemFontOfSize(20.0)
self.view.addSubview(gradientLabel)
```

**Objective-C**:
```objc
CRGradientLabel *gradientLabel = [[CRGradientLabel alloc] initWithFrame:CGRectMake(20, 50, 130, 40)];
gradientLabel.gradientColors = @[[UIColor colorWithRed:239/255.0f green:77/255.0f blue:182/255.0f alpha:1.0f], [UIColor colorWithRed:198/255.0f green:67/255.0f blue:252/255.0f alpha:1.0f]];
gradientLabel.textAlignment = NSTextAlignmentCenter;
gradientLabel.textColor = [UIColor whiteColor];
gradientLabel.text = NSLocalizedString(@"CRGradientLabel", nil);
gradientLabel.font = [UIFont boldSystemFontOfSize:20.0f];
[self.view addSubview:gradientLabel];
```

Don't forget to set the gradient colors via an array using the `gradientColors` property:

**Swift**:
```swift
gradientLabel.gradientColors = [UIColor(red: 239 / 255.0, green: 77 / 255.0, blue:182 / 255.0, alpha: 1.0),
UIColor(red: 198 / 255.0, green: 67 / 255.0, blue: 252 / 255.0, alpha: 1.0)]
```

**Objective-C**:
```objc
gradientLabel.gradientColors = @[[UIColor colorWithRed:255/255.0f green:42/255.0f blue:104/255.0f alpha:1.0f], [UIColor colorWithRed:255/255.0f green:90/255.0f blue:58/255.0f alpha:1.0f]];
```swift

Requirements
----------
* iOS 7.0 or higher for Swift.
* iOS 6.0 or higher for Objective-C
* Demo app requires Xcode 6 and iOS 8.0

## License
CRGradientLabel is released under the MIT license. See
[LICENSE](https://github.com/chroman/CRGradientLabel/blob/master/LICENSE).

Contact
----------

Christian Roman
  
[http://chroman.me][1]

[chroman16@gmail.com][2]

[@chroman][3] 

  [1]: http://chroman.me
  [2]: mailto:chroman16@gmail.com
  [3]: http://twitter.com/chroman