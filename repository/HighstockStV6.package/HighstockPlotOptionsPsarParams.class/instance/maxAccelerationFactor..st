accessing
maxAccelerationFactor: aNumber

	"The Maximum value for acceleration factor.
AF can reach a maximum of maxAccelerationFactor,
no matter how long the uptrend extends.
Defaults to 0.2."

	configurationOptions at: 'maxAccelerationFactor' put: aNumber