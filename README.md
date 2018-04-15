# WordPressInstaller
Automated WordPress installer bash script

## Installation

#### Downloading

1. Download (or clone) the repository.

2. Copy and paste shell script `wpinstall.sh` into your home directory.


#### Add shell alias command (not required)

1. Edit your bash profile.

```bash
$ nano ~/.bash_profile
```

2. Add alias command to your bash profile at the very bottom.

```bash
alias wpinstall='sh ~/wpinstall.sh'
```

3. Reload your bash profile (or restart terminal).

```bash
$ source ~/wpinstall.sh
```

#### Prepare WordPress directory

Change directory in shell to desired WordPress location, e.g. home directory.

```bash
$ cd ~/
```

Create WordPress directory.

```bash
$ mkdir WordPress
```

Change directory in shell into desired WordPress location.

```bash
$ cd WordPress
```

#### Execute shell script

Execute alias command (if added as described above).

```bash
$ wpinstall
```

Execute shell script without alias command.

```bash
$ sh ~/wpinstall.sh
```

## License

Copyright (c) Fredrik Borggren

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
