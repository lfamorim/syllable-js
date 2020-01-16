# syllable@1.0.4
 [![npm version](https://badge.fury.io/js/syllable.svg)](https://npmjs.org/package/syllable-pt) [![dependency status](https://david-dm.org/lfamorim/syllable-js.svg?theme=shields.io)](https://david-dm.org/lfamorim/syllable-js)  [![devDependency status](https://david-dm.org/lfamorim/syllable-js/dev-status.svg)](https://david-dm.org/lfamorim/syllable-js#info=devDependencies)

A ported haskell library for syllabification of words in Portuguese. 

Credits to [jjunho/Syllable](https://github.com/lfamorim/Syllable) for Haskell version. I see no reason to fully write in JavaScript for now.

## TL;DR

```javascript
const syllable = require('syllable-pt');

script('não');
// não
script('deixei');
// dei xei
script('açaí');
// a ça í
script('piauí');
// pi au í
```

## Installation
Download node at [nodejs.org](http://nodejs.org) and install it, if you haven't already.

```sh
npm install syllable-pt --save
```

This package is provided in these module formats:

- CommonJS




## Dependencies

None

## Dev Dependencies

- [jest](https://github.com/facebook/jest): Delightful JavaScript Testing.
- [uglify-js](https://github.com/mishoo/UglifyJS2): JavaScript parser, mangler/compressor and beautifier toolkit

## License
[MIT](https://opensource.org/licenses/MIT)
