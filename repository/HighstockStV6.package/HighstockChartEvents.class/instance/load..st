accessing
load: aFunction

	"Fires when the chart is finished loading. Since v4.2.2, it also waits
for images to be loaded, for example from point markers. One parameter,
event, is passed to the function, containing common event information.
There is also a second parameter to the chart constructor where a
callback function can be passed to be executed on chart.load.
"

	configurationOptions at: 'load' put: aFunction