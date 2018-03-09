var express = require('express');
var connect = require('../utils/sqlConnect');
var config = require('../config');
var router = express.Router();

var querySQL = '';
/* GET home page. */
router.get('/', (req, res) => {
  console.log("on sf route: " + config.kidsmode);
  if(config.kidsmode){
      querySQL = 'SELECT * FROM tbl_video WHERE video_genre = "Science Fiction" AND video_contentRating = "all"';
  }
  else{
      querySQL = 'SELECT * FROM tbl_video WHERE video_genre = "Science Fiction"'
  }
  connect.query(querySQL, (err, result) => {
    if (err) {
      throw err; console.log(err);
    } else {
      res.render('scienceFiction', {
        title: 'Science Fiction Movies',
        videoData : result,
        kidsmode: config.kidsmode
      });
    }
  });
});

module.exports = router;
