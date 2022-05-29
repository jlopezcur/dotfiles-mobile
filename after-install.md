# Things to do after install

## Install an AUR helper

```
sudo pacman -S --needed base-devel
git clone git@github.com:Morganamilo/paru.git
cd paru
makepkg -si
```

## Bash optimization

```
paru -S dash
sudo ln -sf /bin/dash /bin/sh
```

## SSH secure configuration

```
# Uncomment and change the line
PermitRootLogin no
MaxAuthTries 3
MaxSessions 2
PrintMotd no
PrintLastLog no
Banner none
```

## Pacman configurations

```
# Uncomment the line
Color

# Add the line
ILoveCandy
```
