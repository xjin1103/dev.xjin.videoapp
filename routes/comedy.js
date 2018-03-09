var express = require('express');
var connect = require('../utils/sqlConnect');
var config = require('../config');
var router = express.Router();

var querySQL = '';
if(config.kidsmode){
    querySQL = 'SELECT * FROM tbl_video WHERE video_genre = "Comedy" AND video_contentRating = "all"';
}
else{
    querySQL = 'SELECT * FROM tbl_video WHERE video_genre = "Comedy"'
}

/* GET home page. */
router.get('/', (req, res) => {
  connect.query('SELECT * FROM tbl_video WHERE video_genre = "Comedy"', (err, result) => {
    if (err) {
      throw err; console.log(err);
    } else {
      res.render('comedy', {
        title: 'Comedy Movie',
        videoData : result,
        kidsmode: config.kidsmode
      });
    }
  });
});

module.exports = router;
