#!/usr/bin/env bash

# Color files
PFILE="$HOME/.config/polybar/finx/colors.ini"
RFILE="$HOME/.config/polybar/finx/scripts/rofi/colors.rasi"

# Change colors
change_color() {
	# polybar
	sed -i -e "s/background = #.*/BG = $background/g" $PFILE
	sed -i -e "s/foreground = #.*/FG = $foreground/g" $PFILE

	# rofi
	cat > $RFILE <<- EOF
	/* colors */

	* {		
	  al:    #00000000;
	  bg:    #FFFFFFFF;
      bg1:   #AD1457FF;
	  bg2:   #C2185BFF;
	  bg3:   #D81B60FF;
	  bg4:   #E91E63FF;
	  fg:    #2E2E2EFF;
	}
	EOF
	
	polybar-msg cmd restart
}

if  [[ $1 = "--amber" ]]; then
	background="#01060C"
	foreground="#cccccc"
	change_color
else
	cat <<- _EOF_
	No option specified, Available options:
	--finx-dark --finx-light
	_EOF_
fi