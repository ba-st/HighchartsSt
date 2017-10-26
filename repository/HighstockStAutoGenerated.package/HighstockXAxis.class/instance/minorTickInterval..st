as yet unclassified
minorTickInterval: aStringOrNumber

	"Tick interval in scale units for the minor ticks. On a linear axis, if 'auto' , 
 the minor tick interval is calculated as a fifth of the tickInterval. If null , minor ticks are not shown.  On logarithmic axes, the unit is the power of the value. For example, setting
 	the minorTickInterval to 1 puts one tick on each of 0.1, 1, 10, 100 etc. Setting
 	the minorTickInterval to 0.1 produces 9 ticks between 1 and 10, 
 	10 and 100 etc. A minorTickInterval of 'auto' on a log axis results in a best guess,
 	attempting to enter approximately 5 minor ticks between each major tick.  If user settings dictate minor ticks to become too dense, they don't make sense, and will be ignored to prevent performance problems. "

	configurationOptions at: 'minorTickInterval' put: aStringOrNumber