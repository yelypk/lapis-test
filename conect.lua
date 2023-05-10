local pgmoon = require("pgmoon")

local pg = pgmoon.new({
  host = "127.0.0.1",
  port = "5432",
  database = "mydb",
  user = "postgres"
})
assert(pg:connect())

local res = assert(pg:query("select 1 FROM DUAL"))