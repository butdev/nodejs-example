const express = require('express');
const app = express();
const PORT = 8888;

app.get('/', (req,res) => {
  res.send('Hello World!');
});

app.listen(PORT, () => {
  console.log(`App is listening on port ${PORT}!`);
});