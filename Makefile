PLUGIN_PATH=/usr/lib/rhythmbox/plugins/last-played
SCHEMA_PATH=/usr/share/glib-2.0/schemas/

build:

install:
	mkdir -p $(PLUGIN_PATH)
	cp src/* $(PLUGIN_PATH) -Rf
	cp schemas/org.gnome.rhythmbox.plugins.last-played.gschema.xml $(SCHEMA_PATH)
	glib-compile-schemas $(SCHEMA_PATH)
	
uninstall:
	rm -Rf $(PLUGIN_PATH)
	rm $(SCHEMA_PATH)org.gnome.rhythmbox.plugins.last-played.gschema.xml 
	glib-compile-schemas $(SCHEMA_PATH)
