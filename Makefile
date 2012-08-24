all: Taskwarrior.alfredextension

Taskwarrior.alfredextension: extension/icon.png extension/info.plist extension/kudos.plist
	zip Taskwarrior.alfredextension -j -r extension
