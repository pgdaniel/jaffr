class Jaffr.Routers.Articles extends Backbone.Router
  routes:
    '': 'index'
    'article/:id': 'show'

  initialize: ->
    console.log 'in router init'
    @collection = new Jaffr.Collections.Articles()
    @collection.fetch()

  index: ->
    view = new Jaffr.Views.ArticlesIndex(collection: @collection)
    $('#feed-container').html(view.render().el)

  show: (id) ->
    console.log "Article id = #{id}"


