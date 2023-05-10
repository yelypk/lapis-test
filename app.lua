local lapis = require("lapis")
local app = lapis.Application()

app:get("/", function(self) 
    return
[[
    <form method="POST" action="/geturl">
    <input type="text" value="asdfghjkl" name="url" />
    <input type="submit" value="Get" />
  </form>
]]

end)

return app
