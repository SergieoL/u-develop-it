const mysql = require('mysql2');

// Connect to database
const db = mysql.createConnection(
    {
        host: 'localhost',
        // Your MySQL username
        user: 'root',
        // Your mysql password
        password: 'iPrevail15!',
        database: 'election'
    },
    console.log('Connected to the election database.')
)

module.exports = db;