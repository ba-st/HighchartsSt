accessing
animationLimit: aNumber

	"For some series, there is a limit that shuts down initial animation
by default when the total number of points in the chart is too high.
For example, for a column chart and its derivatives, animation doesn´t
run if there is more than 250 points totally. To disable this cap, set
animationLimit to Infinity.
Defaults to 1000."

	configurationOptions at: 'animationLimit' put: aNumber