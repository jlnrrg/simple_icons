
# simple_icons

This package features the [Simple Icon](https://simpleicons.org/) pack as Flutter Icons. <br>
If you feel like an icon is missing, you can submit an icon request at [simple-icon's github](https://github.com/simple-icons/simple-icons/issues/new/choose).


## Naming
Naming conventions have been changed for better readability and consistancy with all other flutter icon packs.

Additionally: 
- special characters => written in words
- names starting with a number => the letter 'n' placed in front
- dart reserved words => 'icon' placed in the back

To convert from the [catalog](https://simpleicons.org/) simply follow this method

```
.NET => dotNet

Apple Pay => applepay

1Password => n1password

abstract => abstracticon
```

## 

## Installation

## Usage

```dart
import "package:simple_icons/simple_icons.dart";

class MyAwesomeWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(SimpleIcons.github),
      onPressed: () {
          print("awesome platform to share code and ideas");
      }
    );
  }
}
```

## Example
View the flutter app in the `example` directory