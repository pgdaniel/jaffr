class Jaffr.Routers.Articles extends Backbone.Router
  routes:
    '': 'index'
    'article/:id': 'show'

  index: ->
    console.log "In the article router"
    view = new Jaffr.Views.ArticlesIndex()
    $('#container').html(view.render().el)

  show:(id) ->
    console.log "Article id = #{id}"


