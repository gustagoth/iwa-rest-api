const express = require("express");
const router = express.Router();

const mysqlConnection = require("../database");

router.get("/remeras", (req, res) => {
  mysqlConnection.query("SELECT * FROM remera", (err, rows, fields) => {
    if (!err) {
      res.json(rows);
    } else {
      console.log(err);
    }
  });
});


router.get("/remera/:id", (req, res) => {
  const { id } = req.params;
  mysqlConnection.query(
    "SELECT * FROM remera WHERE id = ?",
    [id],
    (err, rows, fields) => {
      if (!err) {
        res.json(rows[0]);
      } else {
        console.log(err);
      }
    }
  );
});

// TODO: hacer un postisto para agregar remes

module.exports = router;
