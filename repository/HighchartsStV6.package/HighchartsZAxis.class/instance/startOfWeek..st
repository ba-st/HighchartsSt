accessing
startOfWeek: aNumber

	"For datetime axes, this decides where to put the tick between weeks.
 0 = Sunday, 1 = Monday.
Defaults to 1."

	configurationOptions at: 'startOfWeek' put: aNumber