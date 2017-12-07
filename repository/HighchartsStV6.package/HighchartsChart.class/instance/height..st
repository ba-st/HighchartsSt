accessing
height: aNumberOrString

	"An explicit height for the chart. If a number, the height is
given in pixels. If given a percentage string (for example ´56´),
the height is given as the percentage of the actual chart width.
This allows for preserving the aspect ratio across responsive
sizes.
By default (when null) the height is calculated from the offset
height of the containing element, or 400 pixels if the containing
element´s height is 0.
Defaults to null."

	configurationOptions at: 'height' put: aNumberOrString