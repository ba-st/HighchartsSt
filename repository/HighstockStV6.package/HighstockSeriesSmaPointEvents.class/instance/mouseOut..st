accessing
mouseOut: aFunction

	"Fires when the mouse leaves the area close to the point. One parameter,
event, is passed to the function, containing common event information.
"

	configurationOptions at: 'mouseOut' put: aFunction