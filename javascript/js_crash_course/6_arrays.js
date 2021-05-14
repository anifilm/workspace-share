// Arrays - variables that hold multiple values
const numbers = new Array(1, 2, 3, 4, 5);

console.log(numbers);

const fruits = ['apple', 'orange', 'pear', 10, true];

console.log(fruits);
console.log(fruits[0]);
console.log(fruits[1]);

fruits2 = ['apple', 'orange', 'pear'];

fruits2[3] = 'grapes';

fruits2.push('mango');
fruits2.unshift('strawberries');

console.log(fruits2);

fruits2.pop();
console.log(fruits2);

console.log(Array.isArray(fruits2));
console.log(fruits2.indexOf('orange'));
