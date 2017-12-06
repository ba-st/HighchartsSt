accessing
panning: aBoolean

	"Allow panning in a chart. Best used with <a href='#chart.panKey'>panKey
to combine zooming and panning.
On touch devices, when the <a href='#tooltip.followTouchMove'>tooltip.followTouchMove
option is true (default), panning requires two fingers. To allow
panning with one finger, set followTouchMove to false.
"

	configurationOptions at: 'panning' put: aBoolean