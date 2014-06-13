CRGradientLabel
=======================
Custom `UILabel` subclass with gradient coloured background, written in Swift.

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

Don't forget to set the gradient colors via an array using the `gradientColors` property:
```swift
gradientLabel.gradientColors = [UIColor(red: 239 / 255.0, green: 77 / 255.0, blue:182 / 255.0, alpha: 1.0),
UIColor(red: 198 / 255.0, green: 67 / 255.0, blue: 252 / 255.0, alpha: 1.0)]
```

Requirements
----------
* iOS 7.0 or higher

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