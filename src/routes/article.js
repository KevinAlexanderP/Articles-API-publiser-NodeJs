const router = require('express').Router();

const articleController = require('../controllers/articleController');

router.get('/', articleController.list);
router.post('/add',articleController.save);
router.get('/update/:id', articleController.edit);
router.post('/update/:id', articleController.update);
router.get('/delete/:id', articleController.delete);

module.exports = router;