class Jaffr.Views.ArticlesIndex extends Backbone.View

  template: JST['articles/index']

  render: ->
    $(@el).html(@template(articles: "Article content will go here"))
    @