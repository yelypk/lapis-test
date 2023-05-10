local lapis = require("lapis")
local app = lapis.Application()
require("connect.lua")

app:get("/", function(self) 
    return
[[

]]

end)

return app
