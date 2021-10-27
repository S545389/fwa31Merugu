var express = require('express');
var router = express.Router();

/* GET users listing. */
var value=0;
router.get('/', function(req, res, next) {
  value++;
  res.send('User accesses are: '+value);
  console.log(value)
});

module.exports = router;