local lapis = require("lapis")
local app = lapis.Application()

app:match("/", function(self) end)
app:match("/hello", function(self) end)
app:match("/users/all", function(self) end)
return app
