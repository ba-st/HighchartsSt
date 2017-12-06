accessing
tickInterval: aNumber

	"The interval of the tick marks in axis units. When null, the tick
interval is computed to approximately follow the tickPixelInterval.
Defaults to null."

	configurationOptions at: 'tickInterval' put: aNumber