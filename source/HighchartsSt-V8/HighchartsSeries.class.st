"
Series options for specific data and the data itself. In TypeScript you
have to cast the series options to specific series types, to get all
possible options for a series.
"
Class {
	#name : #HighchartsSeries,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeries >> area [

	"A area series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all area series are defined in plotOptions.area. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         area: {             // shared options for all area series         }     },     series: [{         // specific options for this series instance         type: ´area´     }] });
"
	^ configurationOptions at: 'area' ifAbsentPut: [ HighchartsSeriesArea new ]
]

{ #category : #accessing }
HighchartsSeries >> arearange [

	"A arearange series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all arearange series are defined in plotOptions.arearange. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         arearange: {             // shared options for all arearange series         }     },     series: [{         // specific options for this series instance         type: ´arearange´     }] });
"
	^ configurationOptions at: 'arearange' ifAbsentPut: [ HighchartsSeriesArearange new ]
]

{ #category : #accessing }
HighchartsSeries >> areaspline [

	"A areaspline series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all areaspline series are defined in plotOptions.areaspline. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         areaspline: {             // shared options for all areaspline series         }     },     series: [{         // specific options for this series instance         type: ´areaspline´     }] });
"
	^ configurationOptions at: 'areaspline' ifAbsentPut: [ HighchartsSeriesAreaspline new ]
]

{ #category : #accessing }
HighchartsSeries >> areasplinerange [

	"A areasplinerange series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all areasplinerange series are defined in plotOptions.areasplinerange. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         areasplinerange: {             // shared options for all areasplinerange series         }     },     series: [{         // specific options for this series instance         type: ´areasplinerange´     }] });
"
	^ configurationOptions at: 'areasplinerange' ifAbsentPut: [ HighchartsSeriesAreasplinerange new ]
]

{ #category : #accessing }
HighchartsSeries >> bar [

	"A bar series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all bar series are defined in plotOptions.bar. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         bar: {             // shared options for all bar series         }     },     series: [{         // specific options for this series instance         type: ´bar´     }] });
"
	^ configurationOptions at: 'bar' ifAbsentPut: [ HighchartsSeriesBar new ]
]

{ #category : #accessing }
HighchartsSeries >> bellcurve [

	"A bellcurve series. If the type option is not specified, it is inherited from chart.type. For options that apply to multiple series, it is recommended to add them to the plotOptions.series options structure. To apply to all series of this specific type, apply it to plotOptions.bellcurve. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all bellcurve series are defined in plotOptions.bellcurve. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         bellcurve: {             // shared options for all bellcurve series         }     },     series: [{         // specific options for this series instance         type: ´bellcurve´     }] });
"
	^ configurationOptions at: 'bellcurve' ifAbsentPut: [ HighchartsSeriesBellcurve new ]
]

{ #category : #accessing }
HighchartsSeries >> boxplot [

	"A boxplot series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all boxplot series are defined in plotOptions.boxplot. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         boxplot: {             // shared options for all boxplot series         }     },     series: [{         // specific options for this series instance         type: ´boxplot´     }] });
"
	^ configurationOptions at: 'boxplot' ifAbsentPut: [ HighchartsSeriesBoxplot new ]
]

{ #category : #accessing }
HighchartsSeries >> bubble [

	"A bubble series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all bubble series are defined in plotOptions.bubble. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         bubble: {             // shared options for all bubble series         }     },     series: [{         // specific options for this series instance         type: ´bubble´     }] });
"
	^ configurationOptions at: 'bubble' ifAbsentPut: [ HighchartsSeriesBubble new ]
]

{ #category : #accessing }
HighchartsSeries >> bullet [

	"A bullet series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all bullet series are defined in plotOptions.bullet. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         bullet: {             // shared options for all bullet series         }     },     series: [{         // specific options for this series instance         type: ´bullet´     }] });
"
	^ configurationOptions at: 'bullet' ifAbsentPut: [ HighchartsSeriesBullet new ]
]

{ #category : #accessing }
HighchartsSeries >> column [

	"A column series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all column series are defined in plotOptions.column. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         column: {             // shared options for all column series         }     },     series: [{         // specific options for this series instance         type: ´column´     }] });
"
	^ configurationOptions at: 'column' ifAbsentPut: [ HighchartsSeriesColumn new ]
]

{ #category : #accessing }
HighchartsSeries >> columnpyramid [

	"A columnpyramid series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all columnpyramid series are defined in plotOptions.columnpyramid. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         columnpyramid: {             // shared options for all columnpyramid series         }     },     series: [{         // specific options for this series instance         type: ´columnpyramid´     }] });
"
	^ configurationOptions at: 'columnpyramid' ifAbsentPut: [ HighchartsSeriesColumnpyramid new ]
]

{ #category : #accessing }
HighchartsSeries >> columnrange [

	"A columnrange series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all columnrange series are defined in plotOptions.columnrange. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         columnrange: {             // shared options for all columnrange series         }     },     series: [{         // specific options for this series instance         type: ´columnrange´     }] });
"
	^ configurationOptions at: 'columnrange' ifAbsentPut: [ HighchartsSeriesColumnrange new ]
]

{ #category : #accessing }
HighchartsSeries >> cylinder [

	"A cylinder series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all cylinder series are defined in plotOptions.cylinder. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         cylinder: {             // shared options for all cylinder series         }     },     series: [{         // specific options for this series instance         type: ´cylinder´     }] });
"
	^ configurationOptions at: 'cylinder' ifAbsentPut: [ HighchartsSeriesCylinder new ]
]

{ #category : #accessing }
HighchartsSeries >> dependencywheel [

	"A dependencywheel series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all dependencywheel series are defined in plotOptions.dependencywheel. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         dependencywheel: {             // shared options for all dependencywheel series         }     },     series: [{         // specific options for this series instance         type: ´dependencywheel´     }] });
"
	^ configurationOptions at: 'dependencywheel' ifAbsentPut: [ HighchartsSeriesDependencywheel new ]
]

{ #category : #accessing }
HighchartsSeries >> dumbbell [

	"The dumbbell series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all dumbbell series are defined in plotOptions.dumbbell. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         dumbbell: {             // shared options for all dumbbell series         }     },     series: [{         // specific options for this series instance         type: ´dumbbell´     }] });
"
	^ configurationOptions at: 'dumbbell' ifAbsentPut: [ HighchartsSeriesDumbbell new ]
]

{ #category : #accessing }
HighchartsSeries >> errorbar [

	"A errorbar series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all errorbar series are defined in plotOptions.errorbar. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         errorbar: {             // shared options for all errorbar series         }     },     series: [{         // specific options for this series instance         type: ´errorbar´     }] });
"
	^ configurationOptions at: 'errorbar' ifAbsentPut: [ HighchartsSeriesErrorbar new ]
]

{ #category : #accessing }
HighchartsSeries >> funnel [

	"A funnel series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all funnel series are defined in plotOptions.funnel. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         funnel: {             // shared options for all funnel series         }     },     series: [{         // specific options for this series instance         type: ´funnel´     }] });
"
	^ configurationOptions at: 'funnel' ifAbsentPut: [ HighchartsSeriesFunnel new ]
]

{ #category : #accessing }
HighchartsSeries >> funnel3d [

	"A funnel3d series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all funnel3d series are defined in plotOptions.funnel3d. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         funnel3d: {             // shared options for all funnel3d series         }     },     series: [{         // specific options for this series instance         type: ´funnel3d´     }] });
"
	^ configurationOptions at: 'funnel3d' ifAbsentPut: [ HighchartsSeriesFunnel3d new ]
]

{ #category : #accessing }
HighchartsSeries >> gauge [

	"A gauge series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all gauge series are defined in plotOptions.gauge. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         gauge: {             // shared options for all gauge series         }     },     series: [{         // specific options for this series instance         type: ´gauge´     }] });
"
	^ configurationOptions at: 'gauge' ifAbsentPut: [ HighchartsSeriesGauge new ]
]

{ #category : #accessing }
HighchartsSeries >> heatmap [

	"A heatmap series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all heatmap series are defined in plotOptions.heatmap. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         heatmap: {             // shared options for all heatmap series         }     },     series: [{         // specific options for this series instance         type: ´heatmap´     }] });
"
	^ configurationOptions at: 'heatmap' ifAbsentPut: [ HighchartsSeriesHeatmap new ]
]

{ #category : #accessing }
HighchartsSeries >> histogram [

	"A histogram series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all histogram series are defined in plotOptions.histogram. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         histogram: {             // shared options for all histogram series         }     },     series: [{         // specific options for this series instance         type: ´histogram´     }] });
"
	^ configurationOptions at: 'histogram' ifAbsentPut: [ HighchartsSeriesHistogram new ]
]

{ #category : #accessing }
HighchartsSeries >> item [

	"An item series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all item series are defined in plotOptions.item. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         item: {             // shared options for all item series         }     },     series: [{         // specific options for this series instance         type: ´item´     }] });
"
	^ configurationOptions at: 'item' ifAbsentPut: [ HighchartsSeriesItem new ]
]

{ #category : #accessing }
HighchartsSeries >> javascriptContentOn: aStream [

	configurationOptions values do: [ :series | series javascriptContentOn: aStream ]
]

{ #category : #accessing }
HighchartsSeries >> line [

	"A line series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all line series are defined in plotOptions.line. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         line: {             // shared options for all line series         }     },     series: [{         // specific options for this series instance         type: ´line´     }] });
"
	^ configurationOptions at: 'line' ifAbsentPut: [ HighchartsSeriesLine new ]
]

{ #category : #accessing }
HighchartsSeries >> lollipop [

	"The lollipop series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all lollipop series are defined in plotOptions.lollipop. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         lollipop: {             // shared options for all lollipop series         }     },     series: [{         // specific options for this series instance         type: ´lollipop´     }] });
"
	^ configurationOptions at: 'lollipop' ifAbsentPut: [ HighchartsSeriesLollipop new ]
]

{ #category : #accessing }
HighchartsSeries >> networkgraph [

	"A networkgraph series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all networkgraph series are defined in plotOptions.networkgraph. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         networkgraph: {             // shared options for all networkgraph series         }     },     series: [{         // specific options for this series instance         type: ´networkgraph´     }] });
"
	^ configurationOptions at: 'networkgraph' ifAbsentPut: [ HighchartsSeriesNetworkgraph new ]
]

{ #category : #accessing }
HighchartsSeries >> organization [

	"An organization series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all organization series are defined in plotOptions.organization. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         organization: {             // shared options for all organization series         }     },     series: [{         // specific options for this series instance         type: ´organization´     }] });
"
	^ configurationOptions at: 'organization' ifAbsentPut: [ HighchartsSeriesOrganization new ]
]

{ #category : #accessing }
HighchartsSeries >> packedbubble [

	"A packedbubble series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all packedbubble series are defined in plotOptions.packedbubble. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         packedbubble: {             // shared options for all packedbubble series         }     },     series: [{         // specific options for this series instance         type: ´packedbubble´     }] });
"
	^ configurationOptions at: 'packedbubble' ifAbsentPut: [ HighchartsSeriesPackedbubble new ]
]

{ #category : #accessing }
HighchartsSeries >> pareto [

	"A pareto series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all pareto series are defined in plotOptions.pareto. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         pareto: {             // shared options for all pareto series         }     },     series: [{         // specific options for this series instance         type: ´pareto´     }] });
"
	^ configurationOptions at: 'pareto' ifAbsentPut: [ HighchartsSeriesPareto new ]
]

{ #category : #accessing }
HighchartsSeries >> pie [

	"A pie series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all pie series are defined in plotOptions.pie. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         pie: {             // shared options for all pie series         }     },     series: [{         // specific options for this series instance         type: ´pie´     }] });
"
	^ configurationOptions at: 'pie' ifAbsentPut: [ HighchartsSeriesPie new ]
]

{ #category : #accessing }
HighchartsSeries >> polygon [

	"A polygon series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all polygon series are defined in plotOptions.polygon. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         polygon: {             // shared options for all polygon series         }     },     series: [{         // specific options for this series instance         type: ´polygon´     }] });
"
	^ configurationOptions at: 'polygon' ifAbsentPut: [ HighchartsSeriesPolygon new ]
]

{ #category : #accessing }
HighchartsSeries >> pyramid [

	"A pyramid series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all pyramid series are defined in plotOptions.pyramid. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         pyramid: {             // shared options for all pyramid series         }     },     series: [{         // specific options for this series instance         type: ´pyramid´     }] });
"
	^ configurationOptions at: 'pyramid' ifAbsentPut: [ HighchartsSeriesPyramid new ]
]

{ #category : #accessing }
HighchartsSeries >> pyramid3d [

	"A pyramid3d series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all pyramid3d series are defined in plotOptions.pyramid3d. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         pyramid3d: {             // shared options for all pyramid3d series         }     },     series: [{         // specific options for this series instance         type: ´pyramid3d´     }] });
"
	^ configurationOptions at: 'pyramid3d' ifAbsentPut: [ HighchartsSeriesPyramid3d new ]
]

{ #category : #accessing }
HighchartsSeries >> sankey [

	"A sankey series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all sankey series are defined in plotOptions.sankey. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         sankey: {             // shared options for all sankey series         }     },     series: [{         // specific options for this series instance         type: ´sankey´     }] });
"
	^ configurationOptions at: 'sankey' ifAbsentPut: [ HighchartsSeriesSankey new ]
]

{ #category : #accessing }
HighchartsSeries >> scatter [

	"A scatter series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all scatter series are defined in plotOptions.scatter. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         scatter: {             // shared options for all scatter series         }     },     series: [{         // specific options for this series instance         type: ´scatter´     }] });
"
	^ configurationOptions at: 'scatter' ifAbsentPut: [ HighchartsSeriesScatter new ]
]

{ #category : #accessing }
HighchartsSeries >> scatter3d [

	"A scatter3d series. If the type option is not specified, it is inherited from chart.type. scatter3d](#plotOptions.scatter3d). In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all scatter3d series are defined in plotOptions.scatter3d. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         scatter3d: {             // shared options for all scatter3d series         }     },     series: [{         // specific options for this series instance         type: ´scatter3d´     }] });
"
	^ configurationOptions at: 'scatter3d' ifAbsentPut: [ HighchartsSeriesScatter3d new ]
]

{ #category : #accessing }
HighchartsSeries >> solidgauge [

	"A solidgauge series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all solidgauge series are defined in plotOptions.solidgauge. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         solidgauge: {             // shared options for all solidgauge series         }     },     series: [{         // specific options for this series instance         type: ´solidgauge´     }] });
"
	^ configurationOptions at: 'solidgauge' ifAbsentPut: [ HighchartsSeriesSolidgauge new ]
]

{ #category : #accessing }
HighchartsSeries >> spline [

	"A spline series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all spline series are defined in plotOptions.spline. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         spline: {             // shared options for all spline series         }     },     series: [{         // specific options for this series instance         type: ´spline´     }] });
"
	^ configurationOptions at: 'spline' ifAbsentPut: [ HighchartsSeriesSpline new ]
]

{ #category : #accessing }
HighchartsSeries >> streamgraph [

	"A streamgraph series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all streamgraph series are defined in plotOptions.streamgraph. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         streamgraph: {             // shared options for all streamgraph series         }     },     series: [{         // specific options for this series instance         type: ´streamgraph´     }] });
"
	^ configurationOptions at: 'streamgraph' ifAbsentPut: [ HighchartsSeriesStreamgraph new ]
]

{ #category : #accessing }
HighchartsSeries >> sunburst [

	"A sunburst series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all sunburst series are defined in plotOptions.sunburst. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         sunburst: {             // shared options for all sunburst series         }     },     series: [{         // specific options for this series instance         type: ´sunburst´     }] });
"
	^ configurationOptions at: 'sunburst' ifAbsentPut: [ HighchartsSeriesSunburst new ]
]

{ #category : #accessing }
HighchartsSeries >> tilemap [

	"A tilemap series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all tilemap series are defined in plotOptions.tilemap. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         tilemap: {             // shared options for all tilemap series         }     },     series: [{         // specific options for this series instance         type: ´tilemap´     }] });
"
	^ configurationOptions at: 'tilemap' ifAbsentPut: [ HighchartsSeriesTilemap new ]
]

{ #category : #accessing }
HighchartsSeries >> timeline [

	"The timeline series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all timeline series are defined in plotOptions.timeline. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         timeline: {             // shared options for all timeline series         }     },     series: [{         // specific options for this series instance         type: ´timeline´     }] });
"
	^ configurationOptions at: 'timeline' ifAbsentPut: [ HighchartsSeriesTimeline new ]
]

{ #category : #accessing }
HighchartsSeries >> treemap [

	"A treemap series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all treemap series are defined in plotOptions.treemap. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         treemap: {             // shared options for all treemap series         }     },     series: [{         // specific options for this series instance         type: ´treemap´     }] });
"
	^ configurationOptions at: 'treemap' ifAbsentPut: [ HighchartsSeriesTreemap new ]
]

{ #category : #accessing }
HighchartsSeries >> variablepie [

	"A variablepie series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all variablepie series are defined in plotOptions.variablepie. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         variablepie: {             // shared options for all variablepie series         }     },     series: [{         // specific options for this series instance         type: ´variablepie´     }] });
"
	^ configurationOptions at: 'variablepie' ifAbsentPut: [ HighchartsSeriesVariablepie new ]
]

{ #category : #accessing }
HighchartsSeries >> variwide [

	"A variwide series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all variwide series are defined in plotOptions.variwide. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         variwide: {             // shared options for all variwide series         }     },     series: [{         // specific options for this series instance         type: ´variwide´     }] });
"
	^ configurationOptions at: 'variwide' ifAbsentPut: [ HighchartsSeriesVariwide new ]
]

{ #category : #accessing }
HighchartsSeries >> vector [

	"A vector series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all vector series are defined in plotOptions.vector. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         vector: {             // shared options for all vector series         }     },     series: [{         // specific options for this series instance         type: ´vector´     }] });
"
	^ configurationOptions at: 'vector' ifAbsentPut: [ HighchartsSeriesVector new ]
]

{ #category : #accessing }
HighchartsSeries >> venn [

	"A venn series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all venn series are defined in plotOptions.venn. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         venn: {             // shared options for all venn series         }     },     series: [{         // specific options for this series instance         type: ´venn´     }] });
"
	^ configurationOptions at: 'venn' ifAbsentPut: [ HighchartsSeriesVenn new ]
]

{ #category : #accessing }
HighchartsSeries >> waterfall [

	"A waterfall series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all waterfall series are defined in plotOptions.waterfall. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         waterfall: {             // shared options for all waterfall series         }     },     series: [{         // specific options for this series instance         type: ´waterfall´     }] });
"
	^ configurationOptions at: 'waterfall' ifAbsentPut: [ HighchartsSeriesWaterfall new ]
]

{ #category : #accessing }
HighchartsSeries >> windbarb [

	"A windbarb series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all windbarb series are defined in plotOptions.windbarb. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         windbarb: {             // shared options for all windbarb series         }     },     series: [{         // specific options for this series instance         type: ´windbarb´     }] });
"
	^ configurationOptions at: 'windbarb' ifAbsentPut: [ HighchartsSeriesWindbarb new ]
]

{ #category : #accessing }
HighchartsSeries >> wordcloud [

	"A wordcloud series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all wordcloud series are defined in plotOptions.wordcloud. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         wordcloud: {             // shared options for all wordcloud series         }     },     series: [{         // specific options for this series instance         type: ´wordcloud´     }] });
"
	^ configurationOptions at: 'wordcloud' ifAbsentPut: [ HighchartsSeriesWordcloud new ]
]

{ #category : #accessing }
HighchartsSeries >> xrange [

	"An xrange series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all xrange series are defined in plotOptions.xrange. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         xrange: {             // shared options for all xrange series         }     },     series: [{         // specific options for this series instance         type: ´xrange´     }] });
"
	^ configurationOptions at: 'xrange' ifAbsentPut: [ HighchartsSeriesXrange new ]
]
