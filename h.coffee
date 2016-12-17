
H = {}

class H.Application
	constructor: (@name) ->
		alert "This Application name is #{@name}."

class H.Model extends H.Application
	constructor: (@name) ->
	run: ->
		alert "run"

	get: ()->
		@deafults
	get: (arg)->
		arg

class H.View extends H.Application
	constructor: (@name) ->
	run: ->
		alert "My View name is #{@name}."

class H.Controller extends H.Application
	constructor: (@name) ->
	run: ->
		alert "My Controller name is #{@name}."

module.exports = H