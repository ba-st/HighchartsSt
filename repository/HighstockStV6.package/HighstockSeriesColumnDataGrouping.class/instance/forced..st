accessing
forced: aBoolean

	"When data grouping is forced, it runs no matter how small the intervals
are. This can be handy for example when the sum should be calculated
for values appearing at random times within each hour.
Defaults to false."

	configurationOptions at: 'forced' put: aBoolean