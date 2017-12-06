accessing
rotationOrigin: aString

	"What part of the vector it should be rotated around. Can be one of
start, center and end. When start, the vectors will start from
the given [x, y] position, and when end the vectors will end in the
[x, y] position.
Defaults to center."

	configurationOptions at: 'rotationOrigin' put: aString