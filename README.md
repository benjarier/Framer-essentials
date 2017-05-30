# framer-essentials
A simple framer module containing essential functions useful in most projects.

## Installation
1. Download the `essentials.coffee` file
2. Create a Framer project and add the file in `/modules`
3. At the top of the Framer document write `{array of the functions you want to use} = require "essentials"`

### Example
```coffeescript
{rT, stopProp} = require "essentials"
```

## Usage
### rT(number)
Function that returns your value converted to retina. Useful when you prototype in sketch and import @2x.
```coffeescript
width: rt(200) #Will return a width of 400 pixels on screen
```
### stopProp(layer)
Function that stop the propagation of events to parent layers. Useful when you listen for the event on a layer and on its parent but you don't want the parent's event to fire when you click on the child.
```coffeescript
stopProp(myLayer) #Won't fire events on parents
```
## License
Framer-app-base is released under the MIT license.

## Contact
Twitter: [@benjarier](https://twitter.com/benjarier)
