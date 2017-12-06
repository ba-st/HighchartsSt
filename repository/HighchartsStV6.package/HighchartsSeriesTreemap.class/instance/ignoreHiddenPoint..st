accessing
ignoreHiddenPoint: aBoolean

	"Whether to ignore hidden points when the layout algorithm runs.
If false, hidden points will leave open spaces.
Defaults to true."

	configurationOptions at: 'ignoreHiddenPoint' put: aBoolean