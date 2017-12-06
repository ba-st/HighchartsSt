accessing
breakSize: aNumber

	"A number indicating how much space should be left between the start
and the end of the break. The break size is given in axis units,
so for instance on a datetime axis, a break size of 3600000 would
indicate the equivalent of an hour.
Defaults to 0."

	configurationOptions at: 'breakSize' put: aNumber