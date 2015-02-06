###
# Web Server Setup
###
http = require "http"

exports.init = (app) ->
	http.createServer(app).listen process.env.PORT, ->
		console.log "Express server listening on port #{app.get "port"}"
