# Commodore 64 Theme for Omarchy
`omarchy-c64-theme`

I adore the Commodore 64, and if you do too, you may enjoy this theme for Omarchy. It's a fully-featured, retro-style throwback to the days of the C64, with its iconic double-blue palette, and chonky fonts. Find more [screenshots here](./screenies/).

![C64 Omarchy Theme Screenshot](theme.png)

## Installation

### Option 1

Use the built-in tool from the terminal:
`omarchy-theme-install https://github.com/scar45/omarchy-c64-theme`

### Option 2

Copy `https://github.com/scar45/omarchy-c64-theme`, then open the main Omarchy menu and select `Install -> Style -> Theme` and paste the URL.

### Fonts

Set your font to C64 Pro by opening the Omarchy Menu, then select `Style --> Fonts`.

## Extras

- Optional C64 GTK Theme
  - To apply, install `nwg-look` via pacman (`sudo pacman -S nwg-look`), then run **GTK Settings** from the main apps menu
  - Use **GTK Settings** to set the font to *C64 Pro* as well
- Change Omarchy screensaver ASCII to Commodore logo
  - Backs up original in same directory
  - Run `./uninstall-screensaver.sh` to restore the original
- Bash splash text mimicking the C64 ram check (counts your actual RAM in bytes!)
  - Check `bash/c64rc`, which adds some aliases as well

Run `./install-extras.sh` _(after auditing of course!)_ to backup original files and copy these extra resources from the theme.

## More Details

I wrote up [a blog post](https://george.merloc.co/posts/omarchy-c64x/) on this theme, and the legacy C64x system (with a _CRT_ display 480p) that I run it on.

Background credits per [Wallpaper Cave](https://wallpapercave.com/commodore-64-wallpapers)

---

Hope you enjoy, and thanks in advance if you found any of this worthy enough to share! - [scar45](https://george.merloc.co/posts/omarchy-c64x/)