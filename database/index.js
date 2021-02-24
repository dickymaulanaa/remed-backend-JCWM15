const mysql = require("mysql");

const db = mysql.createConnection({
  host: "localhost",
  user: "dicky",
  password: "kacpdw05",
  database: "db_dickyjcwm15",
  port: 3306,
});

module.exports = db;
