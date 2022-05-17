const mongoose = require('mongoose')

mongoose.connect('mongodb://localhost/comments-project')
mongoose.Promise = global.Promise

module.exports = mongoose