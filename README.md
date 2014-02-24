UIViewController-Controller
===========================

Simple but useful category on UIViewController to allow your to instantiate a UIViewController and UINavigationController.

###Usage

Instantiating a UIViewController

```
MainViewController *mainViewController = [MainViewController controller];
```

Instantiate controller with a nib name

```
MainViewController *mainViewController = [MainViewController controllerWithNibName:@"MainViewController"];
```

Instantiate a UINavigationController with the given controller as the root
```
UINavigationController *navigationController = [MainViewController navigationController];