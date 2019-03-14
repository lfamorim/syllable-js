#!/bin/bash
SCRIPT="$(cat src/rts.js src/lib.js src/out.js)"
{ cat | uglifyjs --compress --mangle > main.js; } <<EOF
module.exports = function syllable(str) {
  function onload() { return str; }
  var thread;
  return new Promise(function (resolve) {
    try {
      $SCRIPT
      function ondone(x) {
        resolve(x);
      };
      h\$runSync(h\$mainZCMainzimain, false);
    } catch (e) {
      resolve(str);
    }
  });
};
EOF
