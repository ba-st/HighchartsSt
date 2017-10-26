as yet unclassified
tickInterval: aNumber

	"The interval of the tick marks in axis units. When null , the tick interval
 is computed to approximately follow the tickPixelInterval on linear and datetime axes.
 On categorized axes, a null tickInterval will default to 1, one category. 
 Note that datetime axes are based on milliseconds, so for 
 example an interval of one day is expressed as 24 * 3600 * 1000 .  On logarithmic axes, the tickInterval is based on powers, so a tickInterval of 1 means
 	one tick on each of 0.1, 1, 10, 100 etc. A tickInterval of 2 means a tick of 0.1, 10, 1000 etc.
 	A tickInterval of 0.2 puts a tick on 0.1, 0.2, 0.4, 0.6, 0.8, 1, 2, 4, 6, 8, 10, 20, 40 etc.  If the tickInterval is too dense for labels to be drawn, Highcharts may remove ticks.  If the chart has multiple axes, the alignTicks option may interfere with the tickInterval setting. "

	configurationOptions at: 'tickInterval' put: aNumber