# Sample from SwiftfulThinking github account... SwiftfulRouting project

# Swiftful Source Control  🤙

SwiftfulRouting is a native, declarative framework that enables programmatic navigation in SwiftUI applications. 

## How It Works

<details>
<summary> Details (Click to expand) </summary>
<br>
Routers based on programatic code do not declare the view heirarchy in advance, but rather at the time of execution. However, SwiftUI is declarative, and so we must declare the view heirarchy in advance. The solution herein is to convert SwiftUI's declarative code to behave as programmatic code by connecting view modifiers to support the routing in advance.
<br>
<br>
As you segue to a new screen, the framework adds a set view modifiers to the root of the destination View that will support all potential navigation routes. The modifiers are based on generic and/or type-erased destinations, which maintains a declarative view heirarchy while allowing the developer to still determine the destination at the time of execution. 
<br>
<br>

- The ViewModifiers are in `RouterView.swift -> body`.
- Accessible routing methods are in `AnyRouter.swift`. 
- Refer to the sample project for example implementations, UI Tests and sample MVC, MVVM and VIPER design patterns.


</details>

# Title
## Title
### Title
#### Title
##### Title
- bullet1
- bullet2

[Swiftful-Thinking](www.swiftful-thinking.com)
