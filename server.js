const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.send("<h1>Welcome to Cartoon Network Web App</h1>");
});

app.listen(5000, () => {
  console.log("Server running on port 5000");
});
