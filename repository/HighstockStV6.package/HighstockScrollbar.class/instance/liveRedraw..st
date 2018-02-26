accessing
liveRedraw: aBoolean

	"Whether to redraw the main chart as the scrollbar or the navigator
zoomed window is moved. Defaults to true for modern browsers and
false for legacy IE browsers as well as mobile devices.
"

	configurationOptions at: 'liveRedraw' put: aBoolean