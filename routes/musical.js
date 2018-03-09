var express = require('express');
var connect = require('../utils/sqlConnect');
var config = require('../config');
var router = express.Router();

var querySQL = '';
if(config.kidsmode){
    querySQL = 'SELECT * FROM tbl_video WHERE video_genre = "Musical" AND video_contentRating = "all"';
}
else{
    querySQL = 'SELECT * FROM tbl_video WHERE video_genre = "Musical"'
}
/* GET home page. */
router.get('/', (req, res) => {
  connect.query(querySQL, (err, result) => {
    if (err) {
      throw err; console.log(err);
    } else {
      res.render('musical', {
        title: 'Musical Movie',
        videoData : result,
        kidsmode: config.kidsmode
      });
    }
  });
});

module.exports = router;
