accessing
stack: aString

	"This option allows grouping series in a stacked chart. The stack
option can be a string or a number or anything else, as long as the
grouped series´ stack options match each other.
Defaults to null."

	configurationOptions at: 'stack' put: aString