THEME_FILE := catppuccin-mocha.theme
# Most Irssi builds load user themes from ~/.irssi/<name>.theme
THEMES_DIR ?= $(HOME)/.irssi
TARGET := $(THEMES_DIR)/$(THEME_FILE)

.PHONY: install uninstall

install:
	mkdir -p "$(THEMES_DIR)"
	install -m 0644 "$(THEME_FILE)" "$(TARGET)"
	@echo "Installed $(THEME_FILE) to $(TARGET)"

uninstall:
	rm -f "$(TARGET)"
	@echo "Removed $(TARGET)"
