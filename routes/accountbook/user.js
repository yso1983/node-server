const controller = require('@controllers/accountbook/user.controller.js');
const router = require('express').Router();

/* GET listing. */
router.get('/', function(req, res, next) {
  controller.findAll(req, res);
});

module.exports = router;