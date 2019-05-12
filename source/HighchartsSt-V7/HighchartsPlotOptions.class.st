"
The plotOptions is a wrapper object for config objects for each series
type. The config objects for each series can also be overridden for
each series item as given in the series array.
Configuration options for the series are given in three levels. Options
for all series in a chart are given in the plotOptions.series object. Then options for all series of a specific
type are given in the plotOptions of that type, for example
plotOptions.line. Next, options for one single series are given in
the series array.
"
Class {
	#name : #HighchartsPlotOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptions >> area [

	"The area series type.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all area series are defined in
plotOptions.area.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        area: {
            // shared options for all area series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´area´
    }]
});
"
	^configurationOptions at: 'area' ifAbsentPut: [HighchartsPlotOptionsArea new]
]

{ #category : #accessing }
HighchartsPlotOptions >> arearange [

	"The area range series is a carteseian series with higher and lower values for
each point along an X axis, where the area between the values is shaded.
Requires highcharts-more.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all arearange series are defined in
plotOptions.arearange.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        arearange: {
            // shared options for all arearange series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´arearange´
    }]
});
"
	^configurationOptions at: 'arearange' ifAbsentPut: [HighchartsPlotOptionsArearange new]
]

{ #category : #accessing }
HighchartsPlotOptions >> areaspline [

	"The area spline series is an area series where the graph between the
points is smoothed into a spline.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all areaspline series are defined in
plotOptions.areaspline.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        areaspline: {
            // shared options for all areaspline series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´areaspline´
    }]
});
"
	^configurationOptions at: 'areaspline' ifAbsentPut: [HighchartsPlotOptionsAreaspline new]
]

{ #category : #accessing }
HighchartsPlotOptions >> areasplinerange [

	"The area spline range is a cartesian series type with higher and
lower Y values along an X axis. The area inside the range is colored, and
the graph outlining the area is a smoothed spline. Requires
highcharts-more.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all areasplinerange series are defined in
plotOptions.areasplinerange.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        areasplinerange: {
            // shared options for all areasplinerange series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´areasplinerange´
    }]
});
"
	^configurationOptions at: 'areasplinerange' ifAbsentPut: [HighchartsPlotOptionsAreasplinerange new]
]

{ #category : #accessing }
HighchartsPlotOptions >> bar [

	"A bar series is a special type of column series where the columns are
horizontal.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all bar series are defined in
plotOptions.bar.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        bar: {
            // shared options for all bar series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´bar´
    }]
});
"
	^configurationOptions at: 'bar' ifAbsentPut: [HighchartsPlotOptionsBar new]
]

{ #category : #accessing }
HighchartsPlotOptions >> bellcurve [

	"A bell curve is an areaspline series which represents the probability density
function of the normal distribution. It calculates mean and standard
deviation of the base series data and plots the curve according to the
calculated parameters.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all bellcurve series are defined in
plotOptions.bellcurve.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        bellcurve: {
            // shared options for all bellcurve series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´bellcurve´
    }]
});
"
	^configurationOptions at: 'bellcurve' ifAbsentPut: [HighchartsPlotOptionsBellcurve new]
]

{ #category : #accessing }
HighchartsPlotOptions >> boxplot [

	"A box plot is a convenient way of depicting groups of data through their
five-number summaries: the smallest observation (sample minimum), lower
quartile (Q1), median (Q2), upper quartile (Q3), and largest observation
(sample maximum).
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all boxplot series are defined in
plotOptions.boxplot.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        boxplot: {
            // shared options for all boxplot series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´boxplot´
    }]
});
"
	^configurationOptions at: 'boxplot' ifAbsentPut: [HighchartsPlotOptionsBoxplot new]
]

{ #category : #accessing }
HighchartsPlotOptions >> bubble [

	"A bubble series is a three dimensional series type where each point renders
an X, Y and Z value. Each points is drawn as a bubble where the position
along the X and Y axes mark the X and Y values, and the size of the bubble
relates to the Z value. Requires highcharts-more.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all bubble series are defined in
plotOptions.bubble.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        bubble: {
            // shared options for all bubble series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´bubble´
    }]
});
"
	^configurationOptions at: 'bubble' ifAbsentPut: [HighchartsPlotOptionsBubble new]
]

{ #category : #accessing }
HighchartsPlotOptions >> bullet [

	"A bullet graph is a variation of a bar graph. The bullet graph features a
single measure, compares it to a target, and displays it in the context of
qualitative ranges of performance that could be set using
plotBands on yAxis.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all bullet series are defined in
plotOptions.bullet.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        bullet: {
            // shared options for all bullet series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´bullet´
    }]
});
"
	^configurationOptions at: 'bullet' ifAbsentPut: [HighchartsPlotOptionsBullet new]
]

{ #category : #accessing }
HighchartsPlotOptions >> column [

	"Column series display one column per value along an X axis.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all column series are defined in
plotOptions.column.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        column: {
            // shared options for all column series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´column´
    }]
});
"
	^configurationOptions at: 'column' ifAbsentPut: [HighchartsPlotOptionsColumn new]
]

{ #category : #accessing }
HighchartsPlotOptions >> columnpyramid [

	"Column pyramid series display one pyramid per value along an X axis.
Requires highcharts-more.js. To display horizontal pyramids,
set chart.inverted to true.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all columnpyramid series are defined in
plotOptions.columnpyramid.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        columnpyramid: {
            // shared options for all columnpyramid series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´columnpyramid´
    }]
});
"
	^configurationOptions at: 'columnpyramid' ifAbsentPut: [HighchartsPlotOptionsColumnpyramid new]
]

{ #category : #accessing }
HighchartsPlotOptions >> columnrange [

	"The column range is a cartesian series type with higher and lower
Y values along an X axis. Requires highcharts-more.js. To display
horizontal bars, set chart.inverted to true.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all columnrange series are defined in
plotOptions.columnrange.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        columnrange: {
            // shared options for all columnrange series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´columnrange´
    }]
});
"
	^configurationOptions at: 'columnrange' ifAbsentPut: [HighchartsPlotOptionsColumnrange new]
]

{ #category : #accessing }
HighchartsPlotOptions >> cylinder [

	"A cylinder graph is a variation of a 3d column graph. The cylinder graph
features cylindrical points.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all cylinder series are defined in
plotOptions.cylinder.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        cylinder: {
            // shared options for all cylinder series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´cylinder´
    }]
});
"
	^configurationOptions at: 'cylinder' ifAbsentPut: [HighchartsPlotOptionsCylinder new]
]

{ #category : #accessing }
HighchartsPlotOptions >> dependencywheel [

	"A dependency wheel chart is a type of flow diagram, where all nodes are
laid out in a circle, and the flow between the are drawn as link bands.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all dependencywheel series are defined in
plotOptions.dependencywheel.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        dependencywheel: {
            // shared options for all dependencywheel series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´dependencywheel´
    }]
});
"
	^configurationOptions at: 'dependencywheel' ifAbsentPut: [HighchartsPlotOptionsDependencywheel new]
]

{ #category : #accessing }
HighchartsPlotOptions >> errorbar [

	"Error bars are a graphical representation of the variability of data and are
used on graphs to indicate the error, or uncertainty in a reported
measurement.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all errorbar series are defined in
plotOptions.errorbar.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        errorbar: {
            // shared options for all errorbar series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´errorbar´
    }]
});
"
	^configurationOptions at: 'errorbar' ifAbsentPut: [HighchartsPlotOptionsErrorbar new]
]

{ #category : #accessing }
HighchartsPlotOptions >> funnel [

	"Funnel charts are a type of chart often used to visualize stages in a sales
project, where the top are the initial stages with the most clients.
It requires that the modules/funnel.js file is loaded.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all funnel series are defined in
plotOptions.funnel.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        funnel: {
            // shared options for all funnel series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´funnel´
    }]
});
"
	^configurationOptions at: 'funnel' ifAbsentPut: [HighchartsPlotOptionsFunnel new]
]

{ #category : #accessing }
HighchartsPlotOptions >> funnel3d [

	"A funnel3d is a 3d version of funnel series type. Funnel charts are
a type of chart often used to visualize stages in a sales project,
where the top are the initial stages with the most clients.
It requires that the highcharts-3d.js, cylinder.js and
funnel3d.js module are loaded.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all funnel3d series are defined in
plotOptions.funnel3d.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        funnel3d: {
            // shared options for all funnel3d series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´funnel3d´
    }]
});
"
	^configurationOptions at: 'funnel3d' ifAbsentPut: [HighchartsPlotOptionsFunnel3d new]
]

{ #category : #accessing }
HighchartsPlotOptions >> gauge [

	"Gauges are circular plots displaying one or more values with a dial pointing
to values along the perimeter.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all gauge series are defined in
plotOptions.gauge.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        gauge: {
            // shared options for all gauge series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´gauge´
    }]
});
"
	^configurationOptions at: 'gauge' ifAbsentPut: [HighchartsPlotOptionsGauge new]
]

{ #category : #accessing }
HighchartsPlotOptions >> heatmap [

	"A heatmap is a graphical representation of data where the individual
values contained in a matrix are represented as colors.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all heatmap series are defined in
plotOptions.heatmap.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        heatmap: {
            // shared options for all heatmap series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´heatmap´
    }]
});
"
	^configurationOptions at: 'heatmap' ifAbsentPut: [HighchartsPlotOptionsHeatmap new]
]

{ #category : #accessing }
HighchartsPlotOptions >> histogram [

	"A histogram is a column series which represents the distribution of the data
set in the base series. Histogram splits data into bins and shows their
frequencies.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all histogram series are defined in
plotOptions.histogram.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        histogram: {
            // shared options for all histogram series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´histogram´
    }]
});
"
	^configurationOptions at: 'histogram' ifAbsentPut: [HighchartsPlotOptionsHistogram new]
]

{ #category : #accessing }
HighchartsPlotOptions >> item [

	"An item chart is an infographic chart where a number of items are laid
out in either a rectangular or circular pattern. It can be used to
visualize counts within a group, or for the circular pattern, typically
a parliament.
The circular layout has much in common with a pie chart. Many of the item
series options, like center, size and data label positioning, are
inherited from the pie series and don´t apply for rectangular layouts.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all item series are defined in
plotOptions.item.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        item: {
            // shared options for all item series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´item´
    }]
});
"
	^configurationOptions at: 'item' ifAbsentPut: [HighchartsPlotOptionsItem new]
]

{ #category : #accessing }
HighchartsPlotOptions >> line [

	"A line series displays information as a series of data points connected by
straight line segments.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all line series are defined in
plotOptions.line.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        line: {
            // shared options for all line series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´line´
    }]
});
"
	^configurationOptions at: 'line' ifAbsentPut: [HighchartsPlotOptionsLine new]
]

{ #category : #accessing }
HighchartsPlotOptions >> networkgraph [

	"A networkgraph is a type of relationship chart, where connnections
(links) attracts nodes (points) and other nodes repulse each other.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all networkgraph series are defined in
plotOptions.networkgraph.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        networkgraph: {
            // shared options for all networkgraph series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´networkgraph´
    }]
});
"
	^configurationOptions at: 'networkgraph' ifAbsentPut: [HighchartsPlotOptionsNetworkgraph new]
]

{ #category : #accessing }
HighchartsPlotOptions >> organization [

	"An organization chart is a diagram that shows the structure of an
organization and the relationships and relative ranks of its parts and
positions.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all organization series are defined in
plotOptions.organization.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        organization: {
            // shared options for all organization series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´organization´
    }]
});
"
	^configurationOptions at: 'organization' ifAbsentPut: [HighchartsPlotOptionsOrganization new]
]

{ #category : #accessing }
HighchartsPlotOptions >> packedbubble [

	"A packed bubble series is a two dimensional series type, where each point
renders a value in X, Y position. Each point is drawn as a bubble
where the bubbles don´t overlap with each other and the radius
of the bubble relates to the value.
Requires highcharts-more.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all packedbubble series are defined in
plotOptions.packedbubble.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        packedbubble: {
            // shared options for all packedbubble series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´packedbubble´
    }]
});
"
	^configurationOptions at: 'packedbubble' ifAbsentPut: [HighchartsPlotOptionsPackedbubble new]
]

{ #category : #accessing }
HighchartsPlotOptions >> pareto [

	"A pareto diagram is a type of chart that contains both bars and a line graph,
where individual values are represented in descending order by bars, and the
cumulative total is represented by the line.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all pareto series are defined in
plotOptions.pareto.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        pareto: {
            // shared options for all pareto series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´pareto´
    }]
});
"
	^configurationOptions at: 'pareto' ifAbsentPut: [HighchartsPlotOptionsPareto new]
]

{ #category : #accessing }
HighchartsPlotOptions >> pie [

	"A pie chart is a circular graphic which is divided into slices to
illustrate numerical proportion.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all pie series are defined in
plotOptions.pie.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        pie: {
            // shared options for all pie series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´pie´
    }]
});
"
	^configurationOptions at: 'pie' ifAbsentPut: [HighchartsPlotOptionsPie new]
]

{ #category : #accessing }
HighchartsPlotOptions >> polygon [

	"A polygon series can be used to draw any freeform shape in the cartesian
coordinate system. A fill is applied with the color option, and
stroke is applied through lineWidth and lineColor options. Requires
the highcharts-more.js file.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all polygon series are defined in
plotOptions.polygon.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        polygon: {
            // shared options for all polygon series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´polygon´
    }]
});
"
	^configurationOptions at: 'polygon' ifAbsentPut: [HighchartsPlotOptionsPolygon new]
]

{ #category : #accessing }
HighchartsPlotOptions >> pyramid [

	"A pyramid series is a special type of funnel, without neck and reversed by
default. Requires the funnel module.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all pyramid series are defined in
plotOptions.pyramid.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        pyramid: {
            // shared options for all pyramid series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´pyramid´
    }]
});
"
	^configurationOptions at: 'pyramid' ifAbsentPut: [HighchartsPlotOptionsPyramid new]
]

{ #category : #accessing }
HighchartsPlotOptions >> pyramid3d [

	"A pyramid3d is a 3d version of pyramid series type. Pyramid charts are
a type of chart often used to visualize stages in a sales project,
where the top are the initial stages with the most clients.
It requires that the highcharts-3d.js, cylinder.js,
funnel3d.js and pyramid3d modules are loaded.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all pyramid3d series are defined in
plotOptions.pyramid3d.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        pyramid3d: {
            // shared options for all pyramid3d series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´pyramid3d´
    }]
});
"
	^configurationOptions at: 'pyramid3d' ifAbsentPut: [HighchartsPlotOptionsPyramid3d new]
]

{ #category : #accessing }
HighchartsPlotOptions >> sankey [

	"A sankey diagram is a type of flow diagram, in which the width of the
link between two nodes is shown proportionally to the flow quantity.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all sankey series are defined in
plotOptions.sankey.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        sankey: {
            // shared options for all sankey series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´sankey´
    }]
});
"
	^configurationOptions at: 'sankey' ifAbsentPut: [HighchartsPlotOptionsSankey new]
]

{ #category : #accessing }
HighchartsPlotOptions >> scatter [

	"A scatter plot uses cartesian coordinates to display values for two
variables for a set of data.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all scatter series are defined in
plotOptions.scatter.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        scatter: {
            // shared options for all scatter series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´scatter´
    }]
});
"
	^configurationOptions at: 'scatter' ifAbsentPut: [HighchartsPlotOptionsScatter new]
]

{ #category : #accessing }
HighchartsPlotOptions >> scatter3d [

	"A 3D scatter plot uses x, y and z coordinates to display values for three
variables for a set of data.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all scatter3d series are defined in
plotOptions.scatter3d.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        scatter3d: {
            // shared options for all scatter3d series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´scatter3d´
    }]
});
"
	^configurationOptions at: 'scatter3d' ifAbsentPut: [HighchartsPlotOptionsScatter3d new]
]

{ #category : #accessing }
HighchartsPlotOptions >> series [

	"General options for all series types.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all line series are defined in
plotOptions.line.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        line: {
            // shared options for all line series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´line´
    }]
});
"
	^configurationOptions at: 'series' ifAbsentPut: [HighchartsPlotOptionsSeries new]
]

{ #category : #accessing }
HighchartsPlotOptions >> solidgauge [

	"A solid gauge is a circular gauge where the value is indicated by a filled
arc, and the color of the arc may variate with the value.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all solidgauge series are defined in
plotOptions.solidgauge.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        solidgauge: {
            // shared options for all solidgauge series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´solidgauge´
    }]
});
"
	^configurationOptions at: 'solidgauge' ifAbsentPut: [HighchartsPlotOptionsSolidgauge new]
]

{ #category : #accessing }
HighchartsPlotOptions >> spline [

	"A spline series is a special type of line series, where the segments
between the data points are smoothed.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all spline series are defined in
plotOptions.spline.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        spline: {
            // shared options for all spline series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´spline´
    }]
});
"
	^configurationOptions at: 'spline' ifAbsentPut: [HighchartsPlotOptionsSpline new]
]

{ #category : #accessing }
HighchartsPlotOptions >> streamgraph [

	"A streamgraph is a type of stacked area graph which is displaced around a
central axis, resulting in a flowing, organic shape.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all streamgraph series are defined in
plotOptions.streamgraph.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        streamgraph: {
            // shared options for all streamgraph series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´streamgraph´
    }]
});
"
	^configurationOptions at: 'streamgraph' ifAbsentPut: [HighchartsPlotOptionsStreamgraph new]
]

{ #category : #accessing }
HighchartsPlotOptions >> sunburst [

	"A Sunburst displays hierarchical data, where a level in the hierarchy is
represented by a circle. The center represents the root node of the tree.
The visualization bears a resemblance to both treemap and pie charts.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all sunburst series are defined in
plotOptions.sunburst.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        sunburst: {
            // shared options for all sunburst series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´sunburst´
    }]
});
"
	^configurationOptions at: 'sunburst' ifAbsentPut: [HighchartsPlotOptionsSunburst new]
]

{ #category : #accessing }
HighchartsPlotOptions >> tilemap [

	"A tilemap series is a type of heatmap where the tile shapes are configurable.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all tilemap series are defined in
plotOptions.tilemap.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        tilemap: {
            // shared options for all tilemap series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´tilemap´
    }]
});
"
	^configurationOptions at: 'tilemap' ifAbsentPut: [HighchartsPlotOptionsTilemap new]
]

{ #category : #accessing }
HighchartsPlotOptions >> timeline [

	"The timeline series presents given events along a drawn line.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all timeline series are defined in
plotOptions.timeline.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        timeline: {
            // shared options for all timeline series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´timeline´
    }]
});
"
	^configurationOptions at: 'timeline' ifAbsentPut: [HighchartsPlotOptionsTimeline new]
]

{ #category : #accessing }
HighchartsPlotOptions >> treemap [

	"A treemap displays hierarchical data using nested rectangles. The data
can be laid out in varying ways depending on options.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all treemap series are defined in
plotOptions.treemap.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        treemap: {
            // shared options for all treemap series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´treemap´
    }]
});
"
	^configurationOptions at: 'treemap' ifAbsentPut: [HighchartsPlotOptionsTreemap new]
]

{ #category : #accessing }
HighchartsPlotOptions >> variablepie [

	"A variable pie series is a two dimensional series type, where each point
renders an Y and Z value.  Each point is drawn as a pie slice where the
size (arc) of the slice relates to the Y value and the radius of pie
slice relates to the Z value. Requires highcharts-more.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all variablepie series are defined in
plotOptions.variablepie.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        variablepie: {
            // shared options for all variablepie series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´variablepie´
    }]
});
"
	^configurationOptions at: 'variablepie' ifAbsentPut: [HighchartsPlotOptionsVariablepie new]
]

{ #category : #accessing }
HighchartsPlotOptions >> variwide [

	"A variwide chart (related to marimekko chart) is a column chart with a
variable width expressing a third dimension.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all variwide series are defined in
plotOptions.variwide.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        variwide: {
            // shared options for all variwide series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´variwide´
    }]
});
"
	^configurationOptions at: 'variwide' ifAbsentPut: [HighchartsPlotOptionsVariwide new]
]

{ #category : #accessing }
HighchartsPlotOptions >> vector [

	"A vector plot is a type of cartesian chart where each point has an X and Y
position, a length and a direction. Vectors are drawn as arrows.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all vector series are defined in
plotOptions.vector.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        vector: {
            // shared options for all vector series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´vector´
    }]
});
"
	^configurationOptions at: 'vector' ifAbsentPut: [HighchartsPlotOptionsVector new]
]

{ #category : #accessing }
HighchartsPlotOptions >> venn [

	"A Venn diagram displays all possible logical relations between a collection
of different sets. The sets are represented by circles, and the relation
between the sets are displayed by the overlap or lack of overlap between
them. The venn diagram is a special case of Euler diagrams, which can also
be displayed by this series type.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all venn series are defined in
plotOptions.venn.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        venn: {
            // shared options for all venn series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´venn´
    }]
});
"
	^configurationOptions at: 'venn' ifAbsentPut: [HighchartsPlotOptionsVenn new]
]

{ #category : #accessing }
HighchartsPlotOptions >> waterfall [

	"A waterfall chart displays sequentially introduced positive or negative
values in cumulative columns.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all waterfall series are defined in
plotOptions.waterfall.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        waterfall: {
            // shared options for all waterfall series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´waterfall´
    }]
});
"
	^configurationOptions at: 'waterfall' ifAbsentPut: [HighchartsPlotOptionsWaterfall new]
]

{ #category : #accessing }
HighchartsPlotOptions >> windbarb [

	"Wind barbs are a convenient way to represent wind speed and direction in one
graphical form. Wind direction is given by the stem direction, and wind speed
by the number and shape of barbs.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all windbarb series are defined in
plotOptions.windbarb.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        windbarb: {
            // shared options for all windbarb series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´windbarb´
    }]
});
"
	^configurationOptions at: 'windbarb' ifAbsentPut: [HighchartsPlotOptionsWindbarb new]
]

{ #category : #accessing }
HighchartsPlotOptions >> wordcloud [

	"A word cloud is a visualization of a set of words, where the size and
placement of a word is determined by how it is weighted.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all wordcloud series are defined in
plotOptions.wordcloud.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        wordcloud: {
            // shared options for all wordcloud series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´wordcloud´
    }]
});
"
	^configurationOptions at: 'wordcloud' ifAbsentPut: [HighchartsPlotOptionsWordcloud new]
]

{ #category : #accessing }
HighchartsPlotOptions >> xrange [

	"The X-range series displays ranges on the X axis, typically time
intervals with a start and end date.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all xrange series are defined in
plotOptions.xrange.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        xrange: {
            // shared options for all xrange series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´xrange´
    }]
});
"
	^configurationOptions at: 'xrange' ifAbsentPut: [HighchartsPlotOptionsXrange new]
]
