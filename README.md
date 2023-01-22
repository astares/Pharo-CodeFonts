# Pharo-CodeFonts
Some popular fonts for coding as embedded font for use in [Pharo](http://www.pharo.org) images

- [https://github.com/JetBrains/JetBrainsMono](https://github.com/JetBrains/JetBrainsMono)
- [https://github.com/source-foundry/Hack](https://github.com/source-foundry/Hack)

[![Pharo 9](https://img.shields.io/badge/Pharo-9.0-%23aac9ff.svg)](https://pharo.org/download)
[![Pharo 10](https://img.shields.io/badge/Pharo-10-%23aac9ff.svg)](https://pharo.org/download)
[![Pharo 11](https://img.shields.io/badge/Pharo-11-%23aac9ff.svg)](https://pharo.org/download)

## Quick start 

### Installation

```Smalltalk
  Metacello new
      baseline:'CodeFonts';
      repository: 'github://astares/Pharo-CodeFonts:main/src';
      load
```

then open the settings browser 

```Smalltalk
SettingBrowser open
```
and select a new code font under *Standard fonts*. 

If you want to set the font manually you can use:

```Smalltalk
StandardFonts codeFont: (LogicalFont familyName: 'Hack' pointSize: 10)
```

or 

```Smalltalk
StandardFonts codeFont: (LogicalFont familyName: 'JetBrains Mono' pointSize: 10)
```

# Font License

Please respect the font license of each font. Font license is additionally mentioned in class comments of the font description classes
