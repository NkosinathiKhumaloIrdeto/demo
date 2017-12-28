var express = require('express');

var app = express();

app.listen(8089);

app.get('/',(req,res)=>{

res.send('Hello World');

});

console.log("app running on http://localhost:8089");
