accessing
adaptToUpdatedData: aBoolean

	"Whether the navigator and scrollbar should adapt to updated data
in the base X axis. When loading data async, as in the demo below,
this should be false. Otherwise new data will trigger navigator
redraw, which will cause unwanted looping. In the demo below, the
data in the navigator is set only once. On navigating, only the main
chart content is updated.
Defaults to true."

	configurationOptions at: 'adaptToUpdatedData' put: aBoolean