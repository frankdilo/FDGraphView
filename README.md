# FDGraphView

`FDGraphView` is an UIView subclass I created for my next app. It was built using the CoreGraphics’ APIs.

![](sample.png)

## Usage

Add `FDGraphView.{h,m}` to your project, import the header where you want to use this little bastard and here you go:

    FDGraphView *graphView = [[FDGraphView alloc] initWithFrame:CGRectMake(10, 130, 300, 200)];
    
    graphView.dataPoints = @[@1, @2, @5, @12, @30, @100];
    
    [self.view addSubview:graphView];
    
A few style-related options are available, look in the header file.

If you are scared of messing around you should spend your time differently.

## TODO

The main reason for releasing this, besides my awesomeness, is getting your help.

So help me check all these little boxes:

- [ ] Add more styling options
- [ ] Create an UIScrollView wrapper to display larger data sets
- [x] Take my coffee.

## LICENSE

MIT: use it however you want.