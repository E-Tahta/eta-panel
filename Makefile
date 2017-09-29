#!/usr/bin/make -f

all:
	@echo "Nothing to build, call 'make install' instead."

install:
	mkdir -p $(DESTDIR)/usr/share/kde4/apps/plasma/layout-templates
	cp -fr org.kde.plasma-desktop.etaPanel $(DESTDIR)/usr/share/kde4/apps/plasma/layout-templates/
	mkdir -p $(DESTDIR)/usr/share/kde4/services
	cp -fr plasma-layout-org.kde.plasma-desktop.etaPanel.desktop $(DESTDIR)/usr/share/kde4/services/
uninstall:
	rm -fr $(DESTDIR)/usr/share/kde4/services/plasma-layout-org.kde.plasma-desktop.etaPanel.desktop
	rm -fr $(DESTDIR)/usr/share/kde4/apps/plasma/layout-templates/org.kde.plasma-desktop.etaPanel

.PHONY: install uninstall
