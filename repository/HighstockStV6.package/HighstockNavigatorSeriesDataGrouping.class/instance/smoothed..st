accessing
smoothed: aBoolean

	"Normally, a group is indexed by the start of that group, so for example
when 30 daily values are grouped into one month, that month´s x value
will be the 1st of the month. This apparently shifts the data to
the left. When the smoothed option is true, this is compensated for.
The data is shifted to the middle of the group, and min and max
values are preserved. Internally, this is used in the Navigator series.
Defaults to true."

	configurationOptions at: 'smoothed' put: aBoolean