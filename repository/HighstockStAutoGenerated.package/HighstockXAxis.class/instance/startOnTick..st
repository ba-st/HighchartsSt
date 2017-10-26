as yet unclassified
startOnTick: aBoolean

	"Whether to force the axis to start on a tick. Use this option with the minPadding option to control the axis start. In Highstock, startOnTick is allways false when the navigator is enabled, to prevent jumpy scrolling. Defaults to false . "

	configurationOptions at: 'startOnTick' put: aBoolean