accessing
zIndex: aNumber

	"The z index of the plot band within the chart, relative to other
elements. Using the same z index as another element may give unpredictable
results, as the last rendered element will be on top. Values from
0 to 20 make sense.
Defaults to null."

	configurationOptions at: 'zIndex' put: aNumber