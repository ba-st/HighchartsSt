Class {
	#name : #HighchartsSeries,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeries >> area [

	"A area series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
area.
"
	^configurationOptions at: 'area' ifAbsentPut: [HighchartsSeriesArea new]
]

{ #category : #accessing }
HighchartsSeries >> arearange [

	"A arearange series. If the type option
is not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
arearange.
"
	^configurationOptions at: 'arearange' ifAbsentPut: [HighchartsSeriesArearange new]
]

{ #category : #accessing }
HighchartsSeries >> areaspline [

	"A areaspline series. If the type option
is not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
areaspline.
"
	^configurationOptions at: 'areaspline' ifAbsentPut: [HighchartsSeriesAreaspline new]
]

{ #category : #accessing }
HighchartsSeries >> areasplinerange [

	"A areasplinerange series. If the type option is not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
areasplinerange.
"
	^configurationOptions at: 'areasplinerange' ifAbsentPut: [HighchartsSeriesAreasplinerange new]
]

{ #category : #accessing }
HighchartsSeries >> bar [

	"A bar series. If the type option is not specified,
it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
bar.
"
	^configurationOptions at: 'bar' ifAbsentPut: [HighchartsSeriesBar new]
]

{ #category : #accessing }
HighchartsSeries >> bellcurve [

	"A bellcurve series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
bellcurve.
"
	^configurationOptions at: 'bellcurve' ifAbsentPut: [HighchartsSeriesBellcurve new]
]

{ #category : #accessing }
HighchartsSeries >> boxplot [

	"A boxplot series. If the type option is
not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
boxplot.
"
	^configurationOptions at: 'boxplot' ifAbsentPut: [HighchartsSeriesBoxplot new]
]

{ #category : #accessing }
HighchartsSeries >> bubble [

	"A bubble series. If the type option is
not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
bubble.
"
	^configurationOptions at: 'bubble' ifAbsentPut: [HighchartsSeriesBubble new]
]

{ #category : #accessing }
HighchartsSeries >> bullet [

	"A bullet series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
bullet.
"
	^configurationOptions at: 'bullet' ifAbsentPut: [HighchartsSeriesBullet new]
]

{ #category : #accessing }
HighchartsSeries >> column [

	"A column series. If the type option is
not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
column.
"
	^configurationOptions at: 'column' ifAbsentPut: [HighchartsSeriesColumn new]
]

{ #category : #accessing }
HighchartsSeries >> columnrange [

	"A columnrange series. If the type
option is not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
columnrange.
"
	^configurationOptions at: 'columnrange' ifAbsentPut: [HighchartsSeriesColumnrange new]
]

{ #category : #accessing }
HighchartsSeries >> errorbar [

	"A errorbar series. If the type option
is not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
errorbar.
"
	^configurationOptions at: 'errorbar' ifAbsentPut: [HighchartsSeriesErrorbar new]
]

{ #category : #accessing }
HighchartsSeries >> funnel [

	"A funnel series. If the type option is
not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
funnel.
"
	^configurationOptions at: 'funnel' ifAbsentPut: [HighchartsSeriesFunnel new]
]

{ #category : #accessing }
HighchartsSeries >> gauge [

	"A gauge series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
gauge.
"
	^configurationOptions at: 'gauge' ifAbsentPut: [HighchartsSeriesGauge new]
]

{ #category : #accessing }
HighchartsSeries >> heatmap [

	"A heatmap series. If the type option is
not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
heatmap.
"
	^configurationOptions at: 'heatmap' ifAbsentPut: [HighchartsSeriesHeatmap new]
]

{ #category : #accessing }
HighchartsSeries >> histogram [

	"A histogram series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
histogram.
"
	^configurationOptions at: 'histogram' ifAbsentPut: [HighchartsSeriesHistogram new]
]

{ #category : #accessing }
HighchartsSeries >> javascriptContentOn: aStream [

	configurationOptions values do: [ :series | series javascriptContentOn: aStream ]
]

{ #category : #accessing }
HighchartsSeries >> line [

	"A line series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
line.
"
	^configurationOptions at: 'line' ifAbsentPut: [HighchartsSeriesLine new]
]

{ #category : #accessing }
HighchartsSeries >> pareto [

	"A pareto series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
pareto.
"
	^configurationOptions at: 'pareto' ifAbsentPut: [HighchartsSeriesPareto new]
]

{ #category : #accessing }
HighchartsSeries >> pie [

	"A pie series. If the type option is not specified,
it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
pie.
"
	^configurationOptions at: 'pie' ifAbsentPut: [HighchartsSeriesPie new]
]

{ #category : #accessing }
HighchartsSeries >> polygon [

	"A polygon series. If the type option is
not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
polygon.
"
	^configurationOptions at: 'polygon' ifAbsentPut: [HighchartsSeriesPolygon new]
]

{ #category : #accessing }
HighchartsSeries >> pyramid [

	"A pyramid series. If the type option is
not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
pyramid.
"
	^configurationOptions at: 'pyramid' ifAbsentPut: [HighchartsSeriesPyramid new]
]

{ #category : #accessing }
HighchartsSeries >> sankey [

	"A sankey series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
sankey.
"
	^configurationOptions at: 'sankey' ifAbsentPut: [HighchartsSeriesSankey new]
]

{ #category : #accessing }
HighchartsSeries >> scatter [

	"A scatter series. If the type option is
not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
scatter.
"
	^configurationOptions at: 'scatter' ifAbsentPut: [HighchartsSeriesScatter new]
]

{ #category : #accessing }
HighchartsSeries >> scatter3d [

	"A scatter3d series. If the type option is
not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
scatter3d.
"
	^configurationOptions at: 'scatter3d' ifAbsentPut: [HighchartsSeriesScatter3d new]
]

{ #category : #accessing }
HighchartsSeries >> solidgauge [

	"A solidgauge series. If the type option
is not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
solidgauge.
"
	^configurationOptions at: 'solidgauge' ifAbsentPut: [HighchartsSeriesSolidgauge new]
]

{ #category : #accessing }
HighchartsSeries >> spline [

	"A spline series. If the type option is
not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
spline.
"
	^configurationOptions at: 'spline' ifAbsentPut: [HighchartsSeriesSpline new]
]

{ #category : #accessing }
HighchartsSeries >> streamgraph [

	"A streamgraph series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
streamgraph.
"
	^configurationOptions at: 'streamgraph' ifAbsentPut: [HighchartsSeriesStreamgraph new]
]

{ #category : #accessing }
HighchartsSeries >> sunburst [

	"A sunburst series. If the type option is
not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
sunburst.
"
	^configurationOptions at: 'sunburst' ifAbsentPut: [HighchartsSeriesSunburst new]
]

{ #category : #accessing }
HighchartsSeries >> tilemap [

	"A tilemap series. If the type option is
not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
tilemap.
"
	^configurationOptions at: 'tilemap' ifAbsentPut: [HighchartsSeriesTilemap new]
]

{ #category : #accessing }
HighchartsSeries >> treemap [

	"A treemap series. If the type option is
not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
treemap.
"
	^configurationOptions at: 'treemap' ifAbsentPut: [HighchartsSeriesTreemap new]
]

{ #category : #accessing }
HighchartsSeries >> variablepie [

	"A variablepie series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
variablepie.
"
	^configurationOptions at: 'variablepie' ifAbsentPut: [HighchartsSeriesVariablepie new]
]

{ #category : #accessing }
HighchartsSeries >> variwide [

	"A variwide series. If the type option is
not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
variwide.
"
	^configurationOptions at: 'variwide' ifAbsentPut: [HighchartsSeriesVariwide new]
]

{ #category : #accessing }
HighchartsSeries >> vector [

	"A vector series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
vector.
"
	^configurationOptions at: 'vector' ifAbsentPut: [HighchartsSeriesVector new]
]

{ #category : #accessing }
HighchartsSeries >> waterfall [

	"A waterfall series. If the type option
is not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
waterfall.
"
	^configurationOptions at: 'waterfall' ifAbsentPut: [HighchartsSeriesWaterfall new]
]

{ #category : #accessing }
HighchartsSeries >> windbarb [

	"A windbarb series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
windbarb.
"
	^configurationOptions at: 'windbarb' ifAbsentPut: [HighchartsSeriesWindbarb new]
]

{ #category : #accessing }
HighchartsSeries >> wordcloud [

	"A wordcloud series. If the type option is
not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
wordcloud.
"
	^configurationOptions at: 'wordcloud' ifAbsentPut: [HighchartsSeriesWordcloud new]
]

{ #category : #accessing }
HighchartsSeries >> xrange [

	"An xrange series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
xrange.
"
	^configurationOptions at: 'xrange' ifAbsentPut: [HighchartsSeriesXrange new]
]
