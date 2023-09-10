const express = require("express");
const app = express();

require("dotenv").config();

app.get("/", (req, res) => {
  res.send("Hello World!");
});

app.listen(process.env.PORT || 7000, () => {
  console.log(process.env.PORT || 7000);
});