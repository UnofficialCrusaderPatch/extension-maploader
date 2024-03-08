# Maploader
This game replaces the map and sav files which the game loads at startup with customly selected files.

Select a folder of choice during configuration to load the .map and .sav files from. For example, you might supply your own scenarios or maps in your plugin.

When the game launches, loading can become slow because every map file is read from the hard drive. Game launch can be sped up by disabling the loading of these files. It will make them unavailable during the game though.
However, when combined with a custom folder to load different map files from, this can be quite powerful.

Note that if you name your custom map file with the same name as an original map file, you will override the original file.
Similarly, if an extension with higher priority also loads a map with the same name, your custom map file will be overridden.

Since Extreme has different map and sav file format specifications, they are loaded from different folders.

## Special use case
Frequently people want to play Extreme without the military outpost (the buildings that spawn units by themselves).
A way to achieve this is to set the game's maps directory as an extra directory and disable the extreme maps from loading.

Enjoy!
