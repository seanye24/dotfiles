#!/bin/bash

i3-resurrect save -w 1 --swallow=class,instance,title
i3-resurrect save -w 2 --swallow=class,instance,title
i3-resurrect save -w 3 --swallow=class,instance,title
i3-resurrect save -w 4 --swallow=class,instance,title
i3-resurrect save -w 5 --swallow=class,instance,title
i3-resurrect save -w 6 --swallow=class,instance,title
i3-resurrect save -w 7 --swallow=class,instance,title
i3-resurrect save -w 8 --swallow=class,instance,title
i3-resurrect save -w 9 --swallow=class,instance,title
i3-resurrect save -w 10 --swallow=class,instance,title

for file in ~/.i3/i3-resurrect/workspace_*_layout.json; do
  node ~/.config/i3/scripts/update-discord-layout.js "$file"
done
