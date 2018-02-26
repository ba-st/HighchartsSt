accessing
pinchType: aString

	"Equivalent to zoomType, but for multitouch gestures
only. By default, the pinchType is the same as the zoomType setting.
However, pinching can be enabled separately in some cases, for example
in stock charts where a mouse drag pans the chart, while pinching
is enabled. When tooltip.followTouchMove
is true, pinchType only applies to two-finger touches.
"

	configurationOptions at: 'pinchType' put: aString