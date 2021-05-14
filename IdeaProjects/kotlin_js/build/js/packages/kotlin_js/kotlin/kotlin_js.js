(function (root, factory) {
  if (typeof define === 'function' && define.amd)
    define(['exports', 'kotlin'], factory);
  else if (typeof exports === 'object')
    factory(module.exports, require('kotlin'));
  else {
    if (typeof kotlin === 'undefined') {
      throw new Error("Error loading module 'kotlin_js'. Its dependency 'kotlin' was not found. Please, check whether 'kotlin' is loaded prior to 'kotlin_js'.");
    }root.kotlin_js = factory(typeof kotlin_js === 'undefined' ? {} : kotlin_js, kotlin);
  }
}(this, function (_, Kotlin) {
  'use strict';
  function main() {
    console.log('Hello, ' + greet());
  }
  function greet() {
    return 'world';
  }
  _.main = main;
  _.greet = greet;
  main();
  Kotlin.defineModule('kotlin_js', _);
  return _;
}));

//# sourceMappingURL=kotlin_js.js.map
