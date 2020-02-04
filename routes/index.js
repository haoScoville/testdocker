var express = require('express');
var router = express.Router();
const User = require('../models/User');  
/* GET home page. */
router.get('/', User.readAll);

module.exports = router;
