# RPG Hack

An OSR fantasy role-playing game with emphasis on hackability and fast&deadly
fun. Working title: The Goblin Law of Gaming, Kobold Edition

See the credits in the appendix for a little on the game's ancestry.

Planned chapters:

- 00-introduction
- 01-character-creation
- 02-playing
- 03-running
- 04-monsters
- 05-treasure
- 06-magic
- 07-setting
- 99-appendix

## Building

An annoying process, but:

1. Install Noto fonts (to get CJK in the magic chapter displayed correctly)
   and optionally the provided TTF file for the cover font.
2. Get xelatex
3. Get the latest pandoc; downloads available here: https://github.com/jgm/pandoc/releases/tag/2.7.2
4. Use the Makefile
5. (optional) Render the cover to png by making `cover.png`; you'll need the 
   font and imagemagick installed.
