# Descriptors

Descriptors are simple enums that make boolean states simple to read in switch cases.


Examples:

### PressDescriptor

```swift

let button: some Button

switch (button, PressDescriptor(button.isPressed)) {
    case (leadingButton, .pressed):
        // do something when leading button is pressed
        break
        
    case (trailingButton, .unpressed):
        // do something when trailing button becomes unpressed
        break
        
    default:
        break
}

```
