const express = require('express');

const app = express();

app.get('/', (req, res) => {
    res.send('<h1>Hi There -- Talking from the container, now bye there #$@@#$^% !</h1>');
});

app.listen(3000, ()=>{
    console.log('Node js REST api Listening on port 3000');
});
