const express = require('express');
const app = express();

app.get('/', (req,res)=>{
     res.send("Welcome to docker-express-app!"); 
 });

 const PORT = process.env.PORT || 8080;

app.listen(PORT, function () {
    console.log(`app listening on port ${PORT}`);
});
