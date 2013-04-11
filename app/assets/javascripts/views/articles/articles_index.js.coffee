class Jaffr.Views.ArticlesIndex extends Backbone.View

  template: JST['articles/index']

  initialize: ->
    console.log 'in article view init'
    @collection.on('reset', @render, this)

  render: ->
    $(@el).html(@template(articles: @collection))
    this

