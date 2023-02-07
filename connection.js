const mysql = require('mysql');
const util = require('util');

// create the connection to database
const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  database: 'employees_db'
},
console.log('connected to the employees_db database.')
);

// query
connection.query(
  