accessing
increment: aNumber

	"Acceleration factor increases by increment each time
the extreme point makes a new high.
Defaults to 0.02."

	configurationOptions at: 'increment' put: aNumber