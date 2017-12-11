accessing
shared: aBoolean

	"When the tooltip is shared, the entire plot area will capture mouse
movement or touch events. Tooltip texts for series types with ordered
data (not pie, scatter, flags etc) will be shown in a single bubble.
This is recommended for single series charts and for tablet/mobile
optimized charts.
See also tooltip.split, that is better suited for
charts with many series, especially line-type series.
Defaults to false."

	configurationOptions at: 'shared' put: aBoolean