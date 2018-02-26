accessing
maskInside: aBoolean

	"Whether the mask should be inside the range marking the zoomed
range, or outside. In Highstock 1.x it was always false.
Defaults to true."

	configurationOptions at: 'maskInside' put: aBoolean