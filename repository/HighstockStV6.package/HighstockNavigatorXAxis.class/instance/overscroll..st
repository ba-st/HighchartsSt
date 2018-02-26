accessing
overscroll: aNumber

	"Additional range on the right side of the xAxis. Works similar to
xAxis.maxPadding, but value is set in milliseconds.
Can be set for both, main xAxis and navigator´s xAxis.
Defaults to 0."

	configurationOptions at: 'overscroll' put: aNumber