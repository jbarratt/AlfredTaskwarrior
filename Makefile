all: Taskwarrior.alfredextension
.PHONY: versionbump

Taskwarrior.alfredextension: extension/icon.png extension/info.plist extension/kudos.plist extension/*.xml
	zip Taskwarrior.alfredextension -j -r extension

versionbump: 
	perl -pi -e 's/(version>\s*\d+\.)(\d+)/$$1 . ($$2 + 1)/e' extension/*.xml
	$(MAKE) all
