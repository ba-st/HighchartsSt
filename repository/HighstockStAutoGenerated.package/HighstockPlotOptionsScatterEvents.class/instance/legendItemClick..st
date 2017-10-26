as yet unclassified
legendItemClick: aFunction

	"Fires when the legend item belonging to the series is clicked. One parameter, event , is passed to the function. The default action is to toggle the visibility of the series. This can be prevented by returning false or calling event.preventDefault() . "

	configurationOptions at: 'legendItemClick' put: aFunction