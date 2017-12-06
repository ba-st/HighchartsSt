accessing
colorAxis

	"A color axis for choropleth maps and heat maps. Visually, the color axis
will appear as a gradient or as separate items inside the legend,
depending on whether the axis is scalar or based on data classes.
For supported color formats, see the 
<a href='http://www.highcharts.com/docs/chart-design-and-style/colors'>docs article about colors.
A scalar color axis is represented by a gradient. The colors either range
between the <a href='#colorAxis.minColor'>minColor and the <a href='#colorAxis.maxColor'>maxColor,
or for more fine grained control the colors can be
defined in <a href='#colorAxis.stops'>stops. Often times, the color axis needs
to be adjusted to get the right color spread for the data. In addition to
stops, consider using a logarithmic <a href='#colorAxis.type'>axis type, or
setting <a href='#colorAxis.min'>min and <a href='#colorAxis.max'>max to avoid the
colors being determined by outliers.
When <a href='#colorAxis.dataClasses'>dataClasses are used, the ranges are
subdivided into separate classes like categories based on their values.
This can be used for ranges between two values, but also for a true
category. However, when your data is categorized, it may be as convenient
to add each category to a separate series.
See <a href='#Axis'>the Axis object for programmatic access to the axis.
"
	^configurationOptions at: 'colorAxis' ifAbsentPut: [HighchartsColorAxis new]