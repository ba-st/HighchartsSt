"
The plotOptions is a wrapper object for config objects for each series
type. The config objects for each series can also be overridden for
each series item as given in the series array.
Configuration options for the series are given in three levels. Options
for all series in a chart are given in the plotOptions.series object. Then options for all series of a specific type are
given in the plotOptions of that type, for example plotOptions.line.
Next, options for one single series are given in the series array.
"
Class {
	#name : #HighchartsPlotOptions,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptions >> area [

	"The area series type.
"
	^configurationOptions at: 'area' ifAbsentPut: [HighchartsPlotOptionsArea new]
]

{ #category : #accessing }
HighchartsPlotOptions >> arearange [

	"The area range series is a carteseian series with higher and lower values
for each point along an X axis, where the area between the values is shaded.
Requires highcharts-more.js.
"
	^configurationOptions at: 'arearange' ifAbsentPut: [HighchartsPlotOptionsArearange new]
]

{ #category : #accessing }
HighchartsPlotOptions >> areaspline [

	"The area spline series is an area series where the graph between the points
is smoothed into a spline.
"
	^configurationOptions at: 'areaspline' ifAbsentPut: [HighchartsPlotOptionsAreaspline new]
]

{ #category : #accessing }
HighchartsPlotOptions >> areasplinerange [

	"The area spline range is a cartesian series type with higher and
lower Y values along an X axis. The area inside the range is colored, and
the graph outlining the area is a smoothed spline. Requires
highcharts-more.js.
"
	^configurationOptions at: 'areasplinerange' ifAbsentPut: [HighchartsPlotOptionsAreasplinerange new]
]

{ #category : #accessing }
HighchartsPlotOptions >> bar [

	"A bar series is a special type of column series where the columns are
horizontal.
"
	^configurationOptions at: 'bar' ifAbsentPut: [HighchartsPlotOptionsBar new]
]

{ #category : #accessing }
HighchartsPlotOptions >> bellcurve [

	"A bell curve is an areaspline series which represents the probability density
function of the normal distribution. It calculates mean and standard
deviation of the base series data and plots the curve according to the
calculated parameters.
"
	^configurationOptions at: 'bellcurve' ifAbsentPut: [HighchartsPlotOptionsBellcurve new]
]

{ #category : #accessing }
HighchartsPlotOptions >> boxplot [

	"A box plot is a convenient way of depicting groups of data through their
five-number summaries: the smallest observation (sample minimum), lower
quartile (Q1), median (Q2), upper quartile (Q3), and largest observation
(sample maximum).
"
	^configurationOptions at: 'boxplot' ifAbsentPut: [HighchartsPlotOptionsBoxplot new]
]

{ #category : #accessing }
HighchartsPlotOptions >> bubble [

	"A bubble series is a three dimensional series type where each point renders
an X, Y and Z value. Each points is drawn as a bubble where the position
along the X and Y axes mark the X and Y values, and the size of the bubble
relates to the Z value. Requires highcharts-more.js.
"
	^configurationOptions at: 'bubble' ifAbsentPut: [HighchartsPlotOptionsBubble new]
]

{ #category : #accessing }
HighchartsPlotOptions >> bullet [

	"A bullet graph is a variation of a bar graph. The bullet graph features
a single measure, compares it to a target, and displays it in the context
of qualitative ranges of performance that could be set using
plotBands on yAxis.
"
	^configurationOptions at: 'bullet' ifAbsentPut: [HighchartsPlotOptionsBullet new]
]

{ #category : #accessing }
HighchartsPlotOptions >> column [

	"Column series display one column per value along an X axis.
"
	^configurationOptions at: 'column' ifAbsentPut: [HighchartsPlotOptionsColumn new]
]

{ #category : #accessing }
HighchartsPlotOptions >> columnrange [

	"The column range is a cartesian series type with higher and lower
Y values along an X axis. Requires highcharts-more.js. To display
horizontal bars, set chart.inverted to true.
"
	^configurationOptions at: 'columnrange' ifAbsentPut: [HighchartsPlotOptionsColumnrange new]
]

{ #category : #accessing }
HighchartsPlotOptions >> errorbar [

	"Error bars are a graphical representation of the variability of data and are
used on graphs to indicate the error, or uncertainty in a reported
measurement.
"
	^configurationOptions at: 'errorbar' ifAbsentPut: [HighchartsPlotOptionsErrorbar new]
]

{ #category : #accessing }
HighchartsPlotOptions >> funnel [

	"Funnel charts are a type of chart often used to visualize stages in a sales 
project, where the top are the initial stages with the most clients. 
It requires that the modules/funnel.js file is loaded.
"
	^configurationOptions at: 'funnel' ifAbsentPut: [HighchartsPlotOptionsFunnel new]
]

{ #category : #accessing }
HighchartsPlotOptions >> gauge [

	"Gauges are circular plots displaying one or more values with a dial pointing
to values along the perimeter.
"
	^configurationOptions at: 'gauge' ifAbsentPut: [HighchartsPlotOptionsGauge new]
]

{ #category : #accessing }
HighchartsPlotOptions >> heatmap [

	"A heatmap is a graphical representation of data where the individual values
contained in a matrix are represented as colors.
"
	^configurationOptions at: 'heatmap' ifAbsentPut: [HighchartsPlotOptionsHeatmap new]
]

{ #category : #accessing }
HighchartsPlotOptions >> histogram [

	"A histogram is a column series which represents the distribution of the data
set in the base series. Histogram splits data into bins and shows their frequencies.
"
	^configurationOptions at: 'histogram' ifAbsentPut: [HighchartsPlotOptionsHistogram new]
]

{ #category : #accessing }
HighchartsPlotOptions >> line [

	"A line series displays information as a series of data points connected by
straight line segments.
"
	^configurationOptions at: 'line' ifAbsentPut: [HighchartsPlotOptionsLine new]
]

{ #category : #accessing }
HighchartsPlotOptions >> pareto [

	"A pareto diagram is a type of chart that contains both bars and a line graph, 
where individual values are represented in descending order by bars, 
and the cumulative total is represented by the line.
"
	^configurationOptions at: 'pareto' ifAbsentPut: [HighchartsPlotOptionsPareto new]
]

{ #category : #accessing }
HighchartsPlotOptions >> pie [

	"A pie chart is a circular graphic which is divided into slices to illustrate
numerical proportion.
"
	^configurationOptions at: 'pie' ifAbsentPut: [HighchartsPlotOptionsPie new]
]

{ #category : #accessing }
HighchartsPlotOptions >> polygon [

	"A polygon series can be used to draw any freeform shape in the cartesian
coordinate system. A fill is applied with the color option, and
stroke is applied through lineWidth and lineColor options. Requires
the highcharts-more.js file.
"
	^configurationOptions at: 'polygon' ifAbsentPut: [HighchartsPlotOptionsPolygon new]
]

{ #category : #accessing }
HighchartsPlotOptions >> pyramid [

	"A pyramid series is a special type of funnel, without neck and reversed by
default.
"
	^configurationOptions at: 'pyramid' ifAbsentPut: [HighchartsPlotOptionsPyramid new]
]

{ #category : #accessing }
HighchartsPlotOptions >> sankey [

	"A sankey diagram is a type of flow diagram, in which the width of the 
link between two nodes is shown proportionally to the flow quantity.
"
	^configurationOptions at: 'sankey' ifAbsentPut: [HighchartsPlotOptionsSankey new]
]

{ #category : #accessing }
HighchartsPlotOptions >> scatter [

	"A scatter plot uses cartesian coordinates to display values for two variables
for a set of data.
"
	^configurationOptions at: 'scatter' ifAbsentPut: [HighchartsPlotOptionsScatter new]
]

{ #category : #accessing }
HighchartsPlotOptions >> scatter3d [

	"A 3D scatter plot uses x, y and z coordinates to display values for three
variables for a set of data.
"
	^configurationOptions at: 'scatter3d' ifAbsentPut: [HighchartsPlotOptionsScatter3d new]
]

{ #category : #accessing }
HighchartsPlotOptions >> series [

	"General options for all series types.
"
	^configurationOptions at: 'series' ifAbsentPut: [HighchartsPlotOptionsSeries new]
]

{ #category : #accessing }
HighchartsPlotOptions >> solidgauge [

	"A solid gauge is a circular gauge where the value is indicated by a filled
arc, and the color of the arc may variate with the value.
"
	^configurationOptions at: 'solidgauge' ifAbsentPut: [HighchartsPlotOptionsSolidgauge new]
]

{ #category : #accessing }
HighchartsPlotOptions >> spline [

	"A spline series is a special type of line series, where the segments between
the data points are smoothed.
"
	^configurationOptions at: 'spline' ifAbsentPut: [HighchartsPlotOptionsSpline new]
]

{ #category : #accessing }
HighchartsPlotOptions >> streamgraph [

	"A streamgraph is a type of stacked area graph which is displaced around a
central axis, resulting in a flowing, organic shape.
"
	^configurationOptions at: 'streamgraph' ifAbsentPut: [HighchartsPlotOptionsStreamgraph new]
]

{ #category : #accessing }
HighchartsPlotOptions >> sunburst [

	"A Sunburst displays hierarchical data, where a level in the hierarchy is represented by a circle.
The center represents the root node of the tree.
The visualization bears a resemblance to both treemap and pie charts.
"
	^configurationOptions at: 'sunburst' ifAbsentPut: [HighchartsPlotOptionsSunburst new]
]

{ #category : #accessing }
HighchartsPlotOptions >> tilemap [

	"A tilemap series is a type of heatmap where the tile shapes are configurable.
"
	^configurationOptions at: 'tilemap' ifAbsentPut: [HighchartsPlotOptionsTilemap new]
]

{ #category : #accessing }
HighchartsPlotOptions >> treemap [

	"A treemap displays hierarchical data using nested rectangles. The data can be
laid out in varying ways depending on options.
"
	^configurationOptions at: 'treemap' ifAbsentPut: [HighchartsPlotOptionsTreemap new]
]

{ #category : #accessing }
HighchartsPlotOptions >> variablepie [

	"A variable pie series is a two dimensional series type, where each point
renders an Y and Z value.  Each point is drawn as a pie slice where the
size (arc) of the slice relates to the Y value and the radius of pie
slice relates to the Z value. Requires highcharts-more.js.
"
	^configurationOptions at: 'variablepie' ifAbsentPut: [HighchartsPlotOptionsVariablepie new]
]

{ #category : #accessing }
HighchartsPlotOptions >> variwide [

	"A variwide chart (related to marimekko chart) is a column chart with a
variable width expressing a third dimension.
"
	^configurationOptions at: 'variwide' ifAbsentPut: [HighchartsPlotOptionsVariwide new]
]

{ #category : #accessing }
HighchartsPlotOptions >> vector [

	"A vector plot is a type of cartesian chart where each point has an X and Y
position, a length and a direction. Vectors are drawn as arrows.
"
	^configurationOptions at: 'vector' ifAbsentPut: [HighchartsPlotOptionsVector new]
]

{ #category : #accessing }
HighchartsPlotOptions >> waterfall [

	"A waterfall chart displays sequentially introduced positive or negative
values in cumulative columns.
"
	^configurationOptions at: 'waterfall' ifAbsentPut: [HighchartsPlotOptionsWaterfall new]
]

{ #category : #accessing }
HighchartsPlotOptions >> windbarb [

	"Wind barbs are a convenient way to represent wind speed and direction in one
graphical form. Wind direction is given by the stem direction, and wind speed
by the number and shape of barbs.
"
	^configurationOptions at: 'windbarb' ifAbsentPut: [HighchartsPlotOptionsWindbarb new]
]

{ #category : #accessing }
HighchartsPlotOptions >> wordcloud [

	"A word cloud is a visualization of a set of words, where the size and
placement of a word is determined by how it is weighted.
"
	^configurationOptions at: 'wordcloud' ifAbsentPut: [HighchartsPlotOptionsWordcloud new]
]

{ #category : #accessing }
HighchartsPlotOptions >> xrange [

	"The X-range series displays ranges on the X axis, typically time intervals
with a start and end date.
"
	^configurationOptions at: 'xrange' ifAbsentPut: [HighchartsPlotOptionsXrange new]
]
