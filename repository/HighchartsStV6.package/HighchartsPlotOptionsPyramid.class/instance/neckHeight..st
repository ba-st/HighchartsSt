accessing
neckHeight: aString

	"The pyramid neck width is zero by default, as opposed to the funnel, 
which shares the same layout logic.
Defaults to 0%."

	configurationOptions at: 'neckHeight' put: aString