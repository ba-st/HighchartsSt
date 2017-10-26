as yet unclassified
unselect: aFunction

	"Fires when the point is unselected either programmatically or following a click on the point. One parameter, event , is passed to the function. Returning false cancels the operation. "

	configurationOptions at: 'unselect' put: aFunction