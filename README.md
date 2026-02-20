# irssi-catppuccin

Catppuccin Mocha theme for Irssi.

## Files

- `catppuccin-mocha.theme`

## Install

```bash
make install
```

Then in Irssi:

```text
/set theme catppuccin-mocha
/save
/reload
```

## Uninstall

```bash
make uninstall
```

You can override the destination directory:

```bash
make install THEMES_DIR=/path/to/.irssi/themes
```

## Notes

- Uses Catppuccin Mocha hex colors via Irssi `%Z`/`%z` color escapes.
- Best results in a terminal with truecolor support.
