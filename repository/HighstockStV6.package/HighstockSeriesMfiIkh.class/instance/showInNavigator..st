accessing
showInNavigator: aBoolean

	"Whether or not to show the series in the navigator. Takes precedence
over <a href='#navigator.baseSeries'>navigator.baseSeries if defined.
Defaults to undefined."

	configurationOptions at: 'showInNavigator' put: aBoolean