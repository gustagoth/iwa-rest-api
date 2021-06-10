const mysql = require("mysql");

const mysqlConnection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "admin",
  database: "iwa",
});

mysqlConnection.connect(function (err) {
  if (err) {
    console.log(err);
    return;
  } else {
    console.log("ya estoy conectado a la db");
  }
});

module.exports = mysqlConnection;
