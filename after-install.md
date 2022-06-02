# Things to do after install

## Change the password

```
passwd
```

## Connect via ssh

```
systemctl start sshd
```

## Install the base

```
pacman -S git git-lfs exa bat procs neovim
```

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

Edit the file `/etc/ssh/sshd_config`

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

Edit `/etc/pacman.conf`

```
# Uncomment the line
Color

# Add the line
ILoveCandy
```

## Install icon theme

```
paru -S papirus-icon-theme
```

For search other icon themes use `paru icon-theme`.
