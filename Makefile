THEME_FILE := catppuccin-mocha.theme
THEMES_DIR ?= $(HOME)/.irssi/themes
TARGET := $(THEMES_DIR)/$(THEME_FILE)

.PHONY: install uninstall

install:
	mkdir -p "$(THEMES_DIR)"
	install -m 0644 "$(THEME_FILE)" "$(TARGET)"
	@echo "Installed $(THEME_FILE) to $(TARGET)"

uninstall:
	rm -f "$(TARGET)"
	@echo "Removed $(TARGET)"
