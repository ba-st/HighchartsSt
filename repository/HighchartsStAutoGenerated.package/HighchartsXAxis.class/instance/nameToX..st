as yet unclassified
nameToX: aBoolean

	"Applies only when the axis type is category . When nameToX is true, points are placed on the X axis according to their names. If the same point name is repeated in the same or another series, the point is placed on the same X position as other points of the same name. When nameToX is false, the points are laid out in increasing X positions regardless of their names, and the X axis category will take the name of the last point in each position. Defaults to true . "

	configurationOptions at: 'nameToX' put: aBoolean