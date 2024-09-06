import express from "express";


const app = express();

app.get('/', (req, res) => {
  res.send("Hello there!!!!")
})

app.listen(9000, () => {
  console.log("listening to localhost: 9000")
})