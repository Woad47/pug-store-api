const { Pool } = require("pg")
const fs = require("node:fs")

const createTableQuery = fs
  .readFileSync(__dirname + "/database.sql", "utf-8")
  .toString()

//Connecting to database
const pool = new Pool({
  host: process.env.DATABASE_URL,
  database: process.env.DATABASE_NAME,
  user: process.env.DATABASE_USER,
  password: process.env.DATABASE_PASSWORD,
  ssl: true,
})
try {
  pool.connect()
  pool.query(createTableQuery)
  console.log("DB file was run")
} catch (error) {
  console.log(error)
}

module.exports = pool
