const express = require("express");
const router = express.Router();
const db = require("../database");


router.get("/sales", (req, res) => {
    let sql = `select sr.id, sr.name, sr.address, sr.hp, j.posisi as jabatan  
    from sales_representative sr join jabatan j on sr.id_jabatan = j.id;`;    
    db.query(sql, (err, data) => {
      if (err) {
        return res.status(500).send(err.message);
      }
      return res.status(200).send(data);
    });
  });

  router.get("/report", (req, res) => {
    let sql = `select id_sales,name,hp, count(id_sales) 
    as total_client, sum(credit) as total_credit 
    from client group by id_sales order by total_credit desc`;    
    db.query(sql, (err, data) => {
      if (err) {
        return res.status(500).send(err.message);
      }
      return res.status(200).send(data);
    });
  });
  
  
  module.exports = router;
