
MacFinder
======

MacFinder is a class that helps find a MAC Address using it's IP


###Configuration

+ Add files in your Xcode project from: File-Add Files to YourProjectName-> Select MacFinder.m, MacFinder.h, route.h, if_arp.h, if_types.h and if_ether.h-> Click on "copy items if needed" -> OK

###How to use it

Import the class in your class:

```
#import "MacFinder.h"
```


```
MacFinder *mc = [[MacFinder alloc]init]; 

NSString *mac = [mc ip2mac:”192.168.10.24"]; 

NSLog(@”Mac:%@”,mac);
```

That's it!

### More Details
Visit my article for MacFinder for more details

###Authors

* Michael Mavris

###License

Copyright Miksoft 2015

Licensed under the MIT License
