<%= _.classify(appname) %>.<%= _.classify(name) %>EditRoute = Ember.Route.extend(
  model: ->
    @get('store').find('<%= _.slugify(name) %>', model.<%= _.slugify(name) %>_id)
)

