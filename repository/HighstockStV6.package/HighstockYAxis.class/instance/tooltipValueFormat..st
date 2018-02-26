accessing
tooltipValueFormat: aString

	"Parallel coordinates only. Format that will be used for point.y
and available in tooltip.pointFormat as
{point.formattedValue}. If not set, {point.formattedValue}
will use other options, in this order:

yAxis.labels.format will be used if
set
if yAxis is a category, then category name will be displayed
if yAxis is a datetime, then value will use the same format as
yAxis labels
if yAxis is linear/logarithmic type, then simple value will be
used
Defaults to undefined."

	configurationOptions at: 'tooltipValueFormat' put: aString