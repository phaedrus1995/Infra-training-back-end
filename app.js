var express = require('express');
var app = express();

app.get('/', function (req, res) {
  res.send('hello world from backend')
})

var server = app.listen(8082, function () {

  var host = server.address().address
  var port = server.address().port

  console.log("后端已启动，地址为： http://%s:%s", host, port)

})