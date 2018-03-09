var express = require('express');
var router = express.Router();
var config = require('../config');

// do some checking here => check the default user profile
// ternary statement => MDN ternary
var toRender = 'main_kids';
/* GET home page. */
router.get('/', function(req, res, next) {
  config.kidsmode = true;
  res.render(toRender, {
    title: 'Video App For Kids',
    kidsmode : true
  });
});
console.log("on kids route: " + config.kidsmode)
module.exports = router;
