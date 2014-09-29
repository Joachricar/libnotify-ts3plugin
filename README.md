TeamSpeak 3 libnotify plugin
============================

Get TeamSpeak3 chat and poke notifications for systems using libnotify.

**Build:**

	./build.sh
	cp libnotifyplugin.so /path/to/ts3/plugins/

Building in ubuntu requires the packages libnotify-dev and libgtk2.0-dev
	
	sudo apt-get install libnotify-dev libgtk2.0-dev

**Enable plugin**

In TeamSpeak3, go to Settings->Plugins and select the Lib-Notify plugin.
