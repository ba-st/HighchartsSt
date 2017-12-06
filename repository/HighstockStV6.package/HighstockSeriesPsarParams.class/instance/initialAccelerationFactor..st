accessing
initialAccelerationFactor: aNumber

	"The initial value for acceleration factor.
Acceleration factor is starting with this value
and increases by specified increment each time
the extreme point makes a new high.
AF can reach a maximum of maxAccelerationFactor,
no matter how long the uptrend extends.
Defaults to 0.02."

	configurationOptions at: 'initialAccelerationFactor' put: aNumber