if [ -x /usr/bin/update-desktop-database ]; then
  /usr/bin/update-desktop-database usr/share/applications &> /dev/null
fi

( cd usr/bin ; rm -rf scid )
( cd usr/bin ; ln -sf ../share/scid/scid scid )
