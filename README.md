# WordPressInstaller
Automated WordPress installer bash script

Edit your bash profile

```bash
$ nano ~/.bash_profile
```

Add alias command to your bash profile at the very bottom

```bash
alias wpinstall='sh ~/wpinstall.sh'
```

Reload your bash profile (or restart terminal)

```bash
$ source ~/wpinstall.sh
```

Change directory to desired WordPress location, e.g:

```bash
$ cd WordPress
```

Run installation command

```bash
$ wpinstall
```
