accessing
onSeries: aStringOrnull

	"The id of another series in the chart that the wind barbs are projected
on. When null, the wind symbols are drawn on the X axis, but offset
up or down by the yOffset setting.
Defaults to nil."

	configurationOptions at: 'onSeries' put: aStringOrnull