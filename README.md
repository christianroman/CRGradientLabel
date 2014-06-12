CRGradientLabel
=======================
Custom `UILabel` subclass which allows gradient coloured backgrounds.

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

```objc
CRGradientLabel *label = [[CRGradientLabel alloc] initWithFrame:CGRectMake(20, 50, 130, 40)];
label.gradientColors = @[[UIColor colorWithRed:239/255.0f green:77/255.0f blue:182/255.0f alpha:1.0f], [UIColor colorWithRed:198/255.0f green:67/255.0f blue:252/255.0f alpha:1.0f]];
label.textAlignment = NSTextAlignmentCenter;
label.textColor = [UIColor whiteColor];
label.text = NSLocalizedString(@"CRGradientLabel", nil);
label.font = [UIFont boldSystemFontOfSize:20.0f];
[self.view addSubview:label];
```

Don't forget to set the gradient colors via `NSArray` using the `gradientColors` property:
```objc
label.gradientColors = @[[UIColor colorWithRed:255/255.0f green:42/255.0f blue:104/255.0f alpha:1.0f], [UIColor colorWithRed:255/255.0f green:90/255.0f blue:58/255.0f alpha:1.0f]];
```

Requirements
----------
* iOS 5.0 or higher
* ARC

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