accessing
allowDrillToNode: aBoolean

	"When enabled the user can click on a point which is a parent and
zoom in on its children.
Defaults to false."

	configurationOptions at: 'allowDrillToNode' put: aBoolean