accessing
followTouchMove: aBoolean

	"Whether the tooltip should follow the finger as it moves on a touch
device. If this is true and <a href='#chart.panning'>chart.panning is
set,followTouchMove will take over one-finger touches, so the user
needs to use two fingers for zooming and panning.
"

	configurationOptions at: 'followTouchMove' put: aBoolean