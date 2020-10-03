# Papyri Negimariae Magicae
Book of spells for Ken Akamatsu's *Negima!* series in Mundus Magicus style.

## Features
- Written in Latin language, including annotations, along with Greek & CJK incantations;
- Contains reconstructions of incantations, marked with an asterisk (\*), based on *Negima!* fandom. (Hope they'll get official transcriptions someday!)

## Compatibility
The source code is currently compatible with LuaLaTeX & [Libertinus](https://github.com/alerque/libertinus) as well as the package dependencies (see the preamble of the TeX file), all bundled in TeX Live. It also contains CJK characters handled by [LuaTeX-ja](https://www.ctan.org/pkg/luatexja) & runs custom Lua scripts.

## License(s)
MIT. The compiled PDF will also contain:

- Libertinus Fonts (c) 2012– Caleb Maclennan et al., under SIL Open Font License 1.1;
- [Harano Aji Fonts](https://github.com/trueroad/HaranoAjiFonts/) (c) 2019– Masamichi Hosoda, under SIL Open Font License 1.1.

## To-dos
- Add an educational / Mundus Vetus edition with more diacritics such as [macrons](https://en.wikipedia.org/wiki/Macron_(diacritic));
- Add more Eastern spells/incantations.

## Changelogs
### v0.8.1.0
2020-xx-xx

- Change the main font from EB Garamond to Libertinus.
- Change the CJK font from IPAex to Harano Aji.
- Add & remove scripts for better typesetting with those fonts.
- Support the latest LuaTeX-ja package.
- Fix minor oversights.

### v0.8.0.1
2019-10-29

- Fix typos along with adjustments for u/v switches.

### v0.8.0
2019-09-26 / 10-23 (tagged)

- The First public pre-release.
