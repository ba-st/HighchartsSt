accessing
reserveSpace: aBoolean

	"Whether to reserve space for the labels. This can be turned off
when for example the labels are rendered inside the plot area
instead of outside.
Defaults to true."

	configurationOptions at: 'reserveSpace' put: aBoolean