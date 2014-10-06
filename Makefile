install:
	mkdir -p $(DESTDIR)/opt/hashstack/server/config
	install -m 0644 config/hashcat-cli.json $(DESTDIR)/opt/hashstack/server/config/
