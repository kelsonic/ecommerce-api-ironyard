# Iron Yard Ecommerce API

Ready to use this API for your React ecommerce app?


## Endpoints

#### GET https://iy-ecommerce-api.herokuapp.com/api/v1/products

*Example Request*:
```js
fetch('https://iy-ecommerce-api.herokuapp.com/api/v1/products')
  .catch((err) => {
    console.log('Error GET products', err);
  })
  .then((res) => res.json())
  .then((products) => {
    console.log('fetched products successfully!', products);
  });
```

#### GET https://iy-ecommerce-api.herokuapp.com/api/v1/products/:id

*Example Request*:
```js
fetch('https://iy-ecommerce-api.herokuapp.com/api/v1/products/10')
  .catch((err) => {
    console.log('Error GET product', err);
  })
  .then((res) => res.json())
  .then((product) => {
    console.log('fetched product successfully!', product);
  });
```

#### POST https://iy-ecommerce-api.herokuapp.com/api/v1/products

*Example Request*:
```js
const options = {
  method: 'POST',
  headers: {
    'content-type': 'application/json',
  },
  body: {
    title: 'Remote',
    description: 'A lightweight TV remote.',
    price: '3.23',
  },
};

fetch('https://iy-ecommerce-api.herokuapp.com/api/v1/products', options)
  .catch((err) => {
    console.log('Error POST', err);
  })
  .then((res) => res.json())
  .then((newProduct) => {
    console.log('created product successfully!', newProduct);
  });
```

#### PUT https://iy-ecommerce-api.herokuapp.com/api/v1/products/:id

*Example Request*:
```js
const options = {
  method: 'PUT',
  headers: {
    'content-type': 'application/json',
  },
  body: {
    title: 'Remote',
    description: 'A lightweight TV remote.',
    price: '3.23',
  },
};

fetch('https://iy-ecommerce-api.herokuapp.com/api/v1/products/2', options)
  .catch((err) => {
    console.log('Error PUT', err);
  })
  .then((res) => res.json())
  .then((newProduct) => {
    console.log('updated product successfully!', newProduct);
  });
```

#### DELETE https://iy-ecommerce-api.herokuapp.com/api/v1/products/:id

*This is DISABLED for the moment.*


## Postman Collection

[![Run in Postman](https://run.pstmn.io/button.svg)](https://app.getpostman.com/run-collection/0674961220fc1d3ae988)
