
Application = require('./monocle/monocle.coffee')
H = require "./h.coffee"
# Application = require 'spine'

# 8Zepto = require 'libs/external/zepto'




App =
  start: ->
 #  	class Hamed extends H.Model

 #  	hamed = new Hamed "HHHH"
 #  	# do hamed.run

	# class Task extends Application.Model
	#     @fields "name", "description", "type", "done"

	#     # Extra attributes
	#     @mixAttributes: ->
	#         "#{name} - #{description}"

	#     @done: ->
	#         @select (task) -> !!task.done

	#     validate: ->
 #        unless @name
 #            "name is required"

	# task = new Task()

	# console.log task
	# document.write 14

	# _H = ()->
	# 	getElById:(arr)->
	# 		document.getElementById arr.substring 1, arr.length

	# 	getElByIdClass: (arr)->
	# 		document.getElementsByClassName arr.substring 1, arr.length

	# 	getElByIdTagName: (arr)->
	# 		if arr in ["body","head"]
	# 			document["#{arr}"]
	# 		else
	# 			document.getElementsByTagName arr.substring 1, arr.length
	# 	addClass: ()->
	# 		alert 14

	# class H


	# 	constructor:(string)->
	# 		_h = new _H
	# 		array = string.split(" ")


	# 		for arr in array
	# 			switch arr.charAt(0)
	# 				when "#" then return _h.getElById(arr)
	# 				when "." then return _h.getElByIdClass(arr)
	# 				else return _h.getElByIdTagName(arr)

	H = (num)->
		array = num.split(" ")
		console.log array
		addClass: (n)=>
			alert array[n]
			return H

		removeClass: (n)=>
			alert array[n]
			return H



	H("#10 #cdd").removeClass(0).addClass(1)

	# console.log H
	# H("#header").addClass()

	# button.onclick = ()->
	#  navigation = document.getElementById "header"
	#  navigation.classList.add "active"

	# getElementByClassName



App.start()
