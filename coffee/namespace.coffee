# 全局定义与自定义事件
define ['underscore','backbone'],(_,Backbone)->
	global = {}
	_.extend(global,Backbone.Events)

	global