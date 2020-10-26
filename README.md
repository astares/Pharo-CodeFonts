# Pharo-CodeFonts
Some popular fonts for coding

- [https://github.com/JetBrains/JetBrainsMono](https://github.com/JetBrains/JetBrainsMono)
- [https://github.com/source-foundry/Hack](https://github.com/source-foundry/Hack)

## Quick start 

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
