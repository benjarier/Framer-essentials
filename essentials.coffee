# Framer essentials

#Convert to retina
exports.rT = (n) ->
	return n*2

#Stop propagation on parents
exports.stopProp = (el) ->
	el.on Events.Tap, (e) ->
		e.stopPropagation()
	el.on Events.TapStart, (e) ->
		e.stopPropagation()
	el.on Events.Click, (e) ->
		e.stopPropagation()
	el.on Events.MouseDown, (e) ->
		e.stopPropagation()
	el.on Events.TouchStart, (e) ->
		e.stopPropagation()
	el.on Events.DragStart, (e) ->
		e.stopPropagation()
	el.on Events.DragMove, (e) ->
		e.stopPropagation()
	el.on Events.SwipeStart, (e) ->
		e.stopPropagation()
	el.on Events.PanStart, (e) ->
		e.stopPropagation()
	el.on Events.PinchStart, (e) ->
		e.stopPropagation()
	el.on Events.ScaleStart, (e) ->
		e.stopPropagation()
	el.on Events.RotateStart, (e) ->
		e.stopPropagation()
