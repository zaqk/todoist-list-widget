
class Dashing.Todoist extends Dashing.Widget

  ready: ->
    # This is fired when the widget is done being rendered
    @setColour(@get('todoist_trend'))

  onData: (data) ->
    # Fired when you receive data
    # You could do something like have the widget flash each time data comes in by doing:
    # $(@node).fadeOut().fadeIn()
    @setColour(@get('todoist_trend'))
    limit = parseInt($(@node).data('limit')) - 1
    if limit?
        data.items = data.items[0..limit]

  setColour: (trend) ->
    if trend
       switch trend
          when 'up' then $(@node).css("background-color", "#29a334") #green
          when 'down' then $(@node).css("background-color", "#b80028") #red
          when '-' then $(@node).css("background-color", "#4096ee") #blue
