var mysql = require('mysql');

var connection = mysql.createconnection ({
    host: 'localhost',
    port: 3306,
    user: 'root',
    password: 'Felix880)',
    database: 'burgers_db'

});

module.exports = connection;