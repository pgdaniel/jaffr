class Jaffr.Views.Article extends Backbone.View
  template: JST['articles/article']
  tagName: 'li'
  className: 'span5'

  render: ->
    $(@el).html(@template(article: @model))
    this