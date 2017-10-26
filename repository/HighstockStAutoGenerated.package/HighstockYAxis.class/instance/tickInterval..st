as yet unclassified
tickInterval: aMixed

	"The interval of the tick marks in axis units. When null , the tick interval is computed to approximately follow the tickPixelInterval on linear and datetime axes. On categorized axes, a null tickInterval will default to 1, one category.  Note that datetime axes are based on milliseconds, so for  example an interval of one day is expressed as 24 * 3600 * 1000 .  If the tickInterval is too dense for labels to be drawn, Highcharts may remove ticks.  If the chart has multiple axes, the alignTicks option may interfere with the tickInterval setting. Defaults to null . "

	configurationOptions at: 'tickInterval' put: aMixed