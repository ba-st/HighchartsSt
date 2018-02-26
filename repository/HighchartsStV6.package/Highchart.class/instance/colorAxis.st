accessing
colorAxis

	"A color axis for choropleth maps and heat maps. Visually, the color axis
will appear as a gradient or as separate items inside the legend,
depending on whether the axis is scalar or based on data classes.
For supported color formats, see the 
docs article about colors.
A scalar color axis is represented by a gradient. The colors either range
between the minColor and the maxColor,
or for more fine grained control the colors can be
defined in stops. Often times, the color axis needs
to be adjusted to get the right color spread for the data. In addition to
stops, consider using a logarithmic axis type, or
setting min and max to avoid the
colors being determined by outliers.
When dataClasses are used, the ranges are
subdivided into separate classes like categories based on their values.
This can be used for ranges between two values, but also for a true
category. However, when your data is categorized, it may be as convenient
to add each category to a separate series.
See the Axis object for programmatic access to the axis.
"
	^configurationOptions at: 'colorAxis' ifAbsentPut: [HighchartsColorAxis new]