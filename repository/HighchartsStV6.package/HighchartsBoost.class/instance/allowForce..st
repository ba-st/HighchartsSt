accessing
allowForce: aBoolean

	"If set to true, the whole chart will be boosted if one of the series
crosses its threshold, and all the series can be boosted.
Defaults to true."

	configurationOptions at: 'allowForce' put: aBoolean