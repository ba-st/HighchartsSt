accessing
tileShape: aString

	"The shape of the tiles in the tilemap. Possible values are hexagon,
circle, diamond, and square.
Defaults to hexagon."

	configurationOptions at: 'tileShape' put: aString