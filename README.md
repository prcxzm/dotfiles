![thumbnail](https://user-images.githubusercontent.com/88080186/183231028-eb6a8714-7ceb-4c06-8bbf-4daac6a7b3bc.png)

<p align="center">

<img src="https://img.shields.io/github/stars/prcxzm/dotfiles?color=%23E06C75&labelColor=282c34&style=for-the-badge">
<img src="https://img.shields.io/github/forks/prcxzm/dotfiles?color=E5C078&labelColor=282c34&style=for-the-badge">
<img alt="GitHub issues" src="https://img.shields.io/github/issues/prcxzm/dotfiles?color=98C379&labelColor=282c34&style=for-the-badge">
<img alt="GitHub repo size" src="https://img.shields.io/github/repo-size/prcxzm/dotfiles?color=61afef&labelColor=282c34&style=for-the-badge">

</p>

<br>

# `ᴀʙᴏᴜᴛ ᴛʜɪs sᴇᴛᴜᴘ`

<br>

<img align="right" src="https://raw.githubusercontent.com/prcxzm/dotfiles/master/img/ricee.png" width="420px">

Hey! Thank you for visiting my github pages <br><br>
Here is my Artix dotfiles backup that i made from a couple months ago.
Some of my stuff are inspired by awesome people too! Check out the details below.
   
* **Wm           :** [bspwm](https://archlinux.org/packages/?name=bspwm)
* **Bar          :** [polybar](https://github.com/polybar/polybar) | [tint2](https://archlinux.org/packages/?name=tint2)
* **Shell        :** [zsh](https://www.zsh.org/)
* **Compositor   :** [picom](https://github.com/yshui/picom)
* **Notification :** [dunst](https://archlinux.org/packages/?name=dunst)
* **Launcher     :** [rofi](https://github.com/adi1090x/rofi)
* **Terminal     :** [urxvt](https://archlinux.org/packages/?name=rxvt-unicode) | [kitty](https://archlinux.org/packages/?name=kitty)
* **Text Editor  :** [neovim](https://neovim.io/)
* **Media Player :** [mpv](https://mpv.io/)
* **Music Player :** [ncmpcpp](https://wiki.archlinux.org/title/Ncmpcpp)

<br>

# `ᴅᴇᴘᴇɴᴅᴇɴᴄɪᴇs`

<details>
 <summary><b>Urxvt</b></summary><br>

- [URxvt truecolor wide glyphs](https://aur.archlinux.org/packages/rxvt-unicode-truecolor-wide-glyphs/)
``` sh
yay -S rxvt-unicode-truecolor-wide-glyphs
```
	
- [URxvt resize font](https://github.com/simmel/urxvt-resize-font)
``` sh
yay -S urxvt-resize-font
# add this to your ~/.Xresources or ~/.Xdefaults (i also already add it)
urxvt.perl-ext-common: ...,resize-font,
```
 
</details>

<details>
 <summary><b>Zsh</b></summary><br>
 
- [Oh-My-Zsh](https://ohmyz.sh/)
``` sh
sudo pacman -S zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" && chsh -s /bin/zsh #root/user
```
- [Plugins](https://project-awesome.org/unixorn/awesome-zsh-plugins#plugins)
``` sh
sudo pacman -S zsh-syntax-highlighting zsh-autosuggestions zsh-completions
```
 </details>
 
 <details>
 <summary><b>Other Dependencies</b></summary><br>
	
``` sh
sudo pacman -S sxhkd xclip neofetch lazygit python2 python3 python-pip git curl wget python2-pip ruby gcc perl nitrogen ncmpcpp mpd mpv light screenkey
rofi dunst picom vim nvim polybar uget lxappearance lxsession bspwm rxvt-unicode cava htop gotop ranger kitty pulseaudio pulseaudio-alsa pamixer
w3m w3m-img ueberzug brightnessctl pavucontrol scrot gucharmap smartmontools feh yay && yay -S xinput pyxdg 

```
	
``` sh
pip install wmctrl-python3 distro
```

- [wmutils](https://github.com/wmutils/opt)
- [Lsd (LsDeluxe)](https://github.com/Peltoche/lsd)
- [Color Script](https://gitlab.com/dwt1/shell-color-scripts)
	
 </details>
 
# `ᴘᴀʟᴇᴛᴛᴇ`

[[onedark](https://github.com/joshdick/onedark.vim)]

<img align="center" src="https://raw.githubusercontent.com/prcxzm/dotfiles/master/img/palette.png" width="420px">

<table>
  <tr>
   <th>red</th>
   <th>green</th>
   <th>yellow</th>
   <th>blue</th>
   <th>purple</th>
   <th>cyan</th>
  </tr>
	
  <tr>
    <td><code>#e06c75</code></td>
    <td><code>#98c379</code></td>
    <td><code>#e5c078</code></td>
    <td><code>#61afef</code></td>
    <td><code>#c678dd</code></td>
    <td><code>#86b6c2</code></td>
  </tr>
  
  <tr>
    <th><img align="center" src="img/assets/color/red.png" width="40"</th>
    <th><img align="center" src="img/assets/color/green.png" width="40"</th>
    <th><img align="center" src="img/assets/color/yellow.png" width="40"</th>
    <th><img align="center" src="img/assets/color/blue.png" width="40"</th>
    <th><img align="center" src="img/assets/color/purple.png" width="40"</th>
    <th><img align="center" src="img/assets/color/cyan.png" width="40"</th>
  </tr>
  
</table>

<table>
  <tr>
   <th>foreground</th>
   <th>background</th>
  </tr>
	
<tr>
    <td><code>#abb2bf</code></td>
    <td><code>#282c34</code></td>
</tr>

<tr>
  <th><img align="center" src="img/assets/color/fg.png" width="40"</th>
  <th><img align="center" src="img/assets/color/bg.png" width="40"</th>
</tr>

</table>
	
# `ғᴏɴᴛs`

Here's my most used fonts on Polybar, Urxvt, & Kitty

**Polybar**
 * Iosevka Nerd Font
 * Material Design Iconic Font
 * Material Icons
 * JetBrainsMono Nerd Font Bandit
 * JetBrainsMono Nerd Font
 
**Urxvt | Kitty**
 * JetBrainsMono Nerd Font
 * VictorMono Nerd Font
 * Powerline Font
  
> <p><i>you can check out those font below</i></p>

<details>
 <summary><b>Nerd Font</b></summary><br>
  
   
  - [Nerd Font](https://www.nerdfonts.com/)
  - [Nerd Font (patches)](https://github.com/ryanoasis/nerd-fonts)
  - [JetBrainsMono Nerd Font Bandithijo](https://github.com/bandithijo/JetBrainsMonoNerdFontCompleteBandit-Medium)
   
   
 </details>
 
<details>
 <summary><b>Powerline Font</b></summary><br>
 
 
  - [Powerline Font](https://github.com/powerline/fonts)
 
 
 </details>
  
<details>
 <summary><b>Material Font</b></summary><br>
 

  - [Material Icons Font](https://github.com/daimoonis/material-icons-font)
  - [Material Design Iconic Font](https://github.com/zavoloklom/material-design-iconic-font)
	
 
 </details>
 
 <br>
 
 **Installing Font**
 ``` sh
 tar -xzvf fontname-ttf.tar.gz
 mkdir ~/.local/share/fonts
 mv ttf/fontname-Regular.ttf ~/.local/share/fonts/
 
 ```

> <p><i>after installing fonts, refresh your font cache</i></p>
``` sh
fc-cache -f -v
```

# `ᴄʟᴏɴᴇ`
```sh
git clone https://github.com/prcxzm/dotfiles

```

# `ɴᴏᴛᴇ`

  - some of my stuff are inspired by [mangeshrex](https://github.com/Mangeshrex) & [siduck](https://github.com/siduck)
  - check out my own Polybar Themes [here](https://github.com/prcxzm/polybar-themes)
  - and also my Neovim config is in [here](https://github.com/prcxzm/nvim-lua)














 
