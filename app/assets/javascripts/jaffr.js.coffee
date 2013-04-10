window.Jaffr =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: ->
    console.log "Starting app"
    new Jaffr.Routers.Articles()
    Backbone.history.start()

$(document).ready ->
  Jaffr.initialize()
