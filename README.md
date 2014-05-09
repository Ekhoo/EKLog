EKLog
=====

A lightweight tool that fills some gaps from NSLog

How To Use It
-------------

```objective-c
    /* Exemple 01 (retro compatibility) */
    EKLog(@"foo");
    
    /* Exemple 02 (retro compatibility) */
    EKLog(@"foo : %@", @"bar");
    
    /* Exemple 03 (retro compatibility) */
    EKLog(@"foo : %d", 3);
    
    /* Exemple 04 (retro compatibility) */
    NSString *bar = @"bar";
    EKLog(@"foo : %@", bar);
    
    /* Exemple 05 New */
    NSString *foo = @"foo";
    EKLog(foo);
    
    /* Exemple 06 New */
    NSArray *array = @[@"foo", @"bar"];
    EKLog(array);
    
    /* Exemple 07 New */
    NSDictionary *dictionary = @{@"foo" : @"bar"};
    EKLog(dictionary);
    
    /* Exemple 08 New */
    NSDate *currentDate = [NSDate date];
    EKLog(currentDate);

```

Results
-------------

``` objective-c
-[ViewController example] => (ViewController.m:25) : foo
-[ViewController example] => (ViewController.m:28) : foo : bar
-[ViewController example] => (ViewController.m:31) : foo : 3
-[ViewController example] => (ViewController.m:35) : foo : bar
-[ViewController example] => (ViewController.m:39) : foo
-[ViewController example] => (ViewController.m:43) : (
    foo,
    bar
)
-[ViewController example] => (ViewController.m:47) : {
    foo = bar;
}
-[ViewController example] => (ViewController.m:51) : 2014-05-09 12:39:17 +0000
```
