const person = {
  firstName: 'John',
  lastName: 'Doe',
  age: 30,
  hobbies: ['music', 'movies', 'sports'],
  address: {
    street: '50 main st',
    city: 'Boston',
    state: 'MA'
  }
}

console.log(person);
console.log(person.firstName, person.lastName);

const { firstName, lastName, address: { city } } = person;
console.log(city);

person.email = 'john@gmail.com';
console.log(person);
