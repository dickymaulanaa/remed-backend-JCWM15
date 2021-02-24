const express = require("express");
const router = express.Router();
const db = require("../database");

router.get("/:id", (req, res) => {
    const id = parseInt(req.params.id);
    db.query(`SELECT * FROM client WHERE id = ${id}`, (err, data) => {
      if (err) {
        return res.status(500).send(err.message);
      }
      if (data.length === 0) {
        res.status(404).send("Data not found");
      }
      return res.status(200).send([data[0]]);
    });
  });

  router.post("/", (req, res) => {
    const { name, address, hp, zip_code, credit,id_sales } = req.body;
    let sql = `INSERT INTO client set ?`;
    db.query(sql, req.body, (err, data) => {
      if (err) {
        return res.status(500).send(err.message);
      }
      return res.status(201).send(req.body);
    });
  });


router.patch("/:id", (req, res) => {
    let sql = `UPDATE client SET 
    name = '${req.body.name}',
    address = '${req.body.address}',
    hp = '${req.body.hp}',
    zip_code = ${req.body.zip_code},
    credit= ${req.body.credit},
    id_sales  =${req.body.id_sales} 
    WHERE id = ${req.params.id}`;
    db.query(sql, (err) => {
      if (err) {
        return res.status(500).send(err.message);
      }
      return res.status(200).send({ message: `Client with id ${req.params.id} has been updated` , status: 200 });
    });
  });

  router.delete("/:id", (req, res) => {
    const id = parseInt(req.params.id);
    db.query(`DELETE FROM client WHERE id = ${id}`, (err) => {
      if (err) {
        return res.status(500).send(err.message);
      }
      return res.status(200).send({  message: `Client with id ${req.params.id} has been deleted` , status: 200 });
    });
  });

  
  
  module.exports = router;
