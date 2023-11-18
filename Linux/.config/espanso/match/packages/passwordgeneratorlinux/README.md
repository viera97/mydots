# passwordgeneratorlinux
[Espanso](https://espanso.org) extension for generating passwords. For now this extension is only supported on unix systems, beacause of the difference of path between `dos` an `unix` systems. If your are looking this extension for `windows` go to [passwordgeneratorwin](https://github.com/viera97/passwordgeneratorwin).
## Installation
```bash
espanso install passwordgeneratorlinux --git https://github.com/viera97/passwordgeneratorlinux --external
```
## Usage

* By typing `:genpass:` a 12 length password will be generated containing lower and upper characters, symbols and digits.
* By typing `:genpass(n)` where $n>4$ is an integer number you can generate a $n$-length password containing lower and upper characters, symbols and digits.