accessing
deviation: aNumber

	"The threshold for the value change.
For example deviation=1 means the indicator will ignore all price
movements less than 1.
Defaults to 1."

	configurationOptions at: 'deviation' put: aNumber