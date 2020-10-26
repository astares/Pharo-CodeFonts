# Pharo-CodeFonts
Some popular fonts for coding

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
