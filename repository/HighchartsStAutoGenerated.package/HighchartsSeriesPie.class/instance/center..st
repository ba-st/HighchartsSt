as yet unclassified
center: anArrayOfStringOrNumber

	"The center of the pie chart relative to the plot area. Can be percentages or pixel values. The default behaviour (as of 3.0) is to center the pie so that all slices and data labels are within the plot area. As a consequence, the pie may actually jump around in a chart with dynamic values, as the data labels move. In that case, the center should be explicitly set, for example to ['50%', '50%'] .
		  Defaults to [null, null] . "

	configurationOptions at: 'center' put: anArrayOfStringOrNumber