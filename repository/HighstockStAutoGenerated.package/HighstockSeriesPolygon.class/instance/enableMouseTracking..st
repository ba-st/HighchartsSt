as yet unclassified
enableMouseTracking: aBoolean

	"Enable or disable the mouse tracking for a specific series. This includes point tooltips and click events on graphs and points. When using shared tooltips  (default in stock charts), mouse tracking is not required. For large datasets it improves performance. Defaults to true . "

	configurationOptions at: 'enableMouseTracking' put: aBoolean