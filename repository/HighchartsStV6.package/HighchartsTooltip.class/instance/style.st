accessing
style

	"CSS styles for the tooltip. The tooltip can also be styled through
the CSS class .highcharts-tooltip.
Defaults to { 'color': '#333333', 'cursor': 'default', 'fontSize': '12px', 'pointerEvents': 'none', 'whiteSpace': 'nowrap' }."
	^configurationOptions at: 'style' ifAbsentPut: [HighchartsTooltipStyle new]