using Genie.Router
using HellostipplesController 
using Genie.Renderer.Html
using Stipple, StippleUI

route("/") do
  serve_static_file("welcome.html")
end


route("/hello", HellostipplesController.hello_stipple)