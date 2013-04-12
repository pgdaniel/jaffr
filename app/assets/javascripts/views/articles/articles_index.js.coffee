class Jaffr.Views.ArticlesIndex extends Backbone.View

  template: JST['articles/index']

  initialize: ->
    @collection.on('reset', @render, this)
    @collection.on('add', @render, this)

  render: ->
    $(@el).html(@template())
    @collection.each(@appendArticle)
    this

  appendArticle: (article) ->
    view = new Jaffr.Views.Article(model: article)
    $('#articles').append(view.render().el)

