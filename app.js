const express = require('express');

const app=express();
app.get('/',(req,res)=>{
res.send('Hola compañeros coders!')
});

app.listen(3000,()=>{
    console.log('Funcionando, todo ok!')
});