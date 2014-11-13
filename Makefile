VERSION := "$(date -u +%Y%m%d%H%M)"
EPUB := "Histoires_et_cultures_du_Libre_$(VERSION).epub"

all:
	$([ -f "$(EPUB)" ] && rm "$(EPUB)")
	zip -rX "$(EPUB)" mimetype META-INF OPS

