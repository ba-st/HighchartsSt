"
Baseline of HighchartsSt
"
Class {
	#name : #BaselineOfHighchartsSt,
	#superclass : #BaselineOf,
	#category : #BaselineOfHighchartsSt
}

{ #category : #baseline }
BaselineOfHighchartsSt >> baseline: spec [

	<baseline>
	self setUpDependencies: spec.
	spec
		for: #common
		do: [ self
				baselineHighchartsCommon: spec;
				baselineHighcharts: spec;
				baselineHighchartsSeries: spec;
				baselineHighchartsSeriesTests: spec;
				baselineHighchartsExamples: spec;
				baselineHighstock: spec;
				baselineHighstockSeries: spec;
				baselineHighstockSeriesTests: spec;
				baselineHighstockExamples: spec.
			spec
				group: 'Deployment' with: #('Highcharts-Deployment' 'Highstock-Deployment');
				group: 'Dependent-SUnit-Extensions' with: 'Boardwalk-SUnit';
				group: 'CI' with: 'Tests';
				package: 'HighchartsStTools' with: [ spec requires: 'HighchartsStCore' ];
				group: 'Tools' with: #('Boardwalk-Tools' 'HighchartsStTools');
				group: 'Development' with: #('Tests' 'Tools' 'Examples' 'Seaside3-Development')
			]
]

{ #category : #baseline }
BaselineOfHighchartsSt >> baselineHighcharts: spec [

	spec
		package: 'HighchartsStLibraries' with: [ spec requires: 'HighchartsStCore' ];
		group: 'Highcharts-Deployment' with: 'HighchartsStLibraries';
		package: 'HighchartsSt-V8' with: [ spec requires: 'HighchartsStCore' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8'.

	spec
		package: 'HighchartsSt-V8-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Tests';
		package: 'HighchartsStLibraries-Tests' with: [ spec requires: 'HighchartsStLibraries' ];
		group: 'Tests' with: 'HighchartsStLibraries-Tests'
]

{ #category : #baseline }
BaselineOfHighchartsSt >> baselineHighchartsCommon: spec [

	spec
		package: 'HighchartsStCore' with: [ spec requires: 'Boardwalk-Deployment' ];
		group: 'Highcharts-Deployment' with: 'HighchartsStCore';
		group: 'Highstock-Deployment' with: 'HighchartsStCore'
]

{ #category : #baseline }
BaselineOfHighchartsSt >> baselineHighchartsExamples: spec [

	spec
		package: 'HighchartsStExamples'
			with: [ spec
				requires: #('HighchartsStCore' 'RenoirSt-Deployment' 'Highcharts-Deployment' 'Seaside3-JQuery') ];
		group: 'Examples' with: 'HighchartsStExamples'
]

{ #category : #baseline }
BaselineOfHighchartsSt >> baselineHighchartsSeries: spec [

	spec
		package: 'HighchartsSt-V8-Series-Networkgraph' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Networkgraph'.

	spec
		package: 'HighchartsSt-V8-Series-Pie' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Pie'.

	spec
		package: 'HighchartsSt-V8-Series-Polygon' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Polygon'.

	spec
		package: 'HighchartsSt-V8-Series-Bullet' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Bullet'.

	spec
		package: 'HighchartsSt-V8-Series-Dependencywheel' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Dependencywheel'.

	spec
		package: 'HighchartsSt-V8-Series-Bellcurve' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Bellcurve'.

	spec
		package: 'HighchartsSt-V8-Series-Tilemap' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Tilemap'.

	spec
		package: 'HighchartsSt-V8-Series-Histogram' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Histogram'.

	spec
		package: 'HighchartsSt-V8-Series-Spline' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Spline'.

	spec
		package: 'HighchartsSt-V8-Series-Streamgraph' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Streamgraph'.

	spec
		package: 'HighchartsSt-V8-Series-Line' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Line'.

	spec
		package: 'HighchartsSt-V8-Series-Pyramid3d' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Pyramid3d'.

	spec
		package: 'HighchartsSt-V8-Series-Pyramid' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Pyramid'.

	spec
		package: 'HighchartsSt-V8-Series-Cylinder' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Cylinder'.

	spec
		package: 'HighchartsSt-V8-Series-Columnrange' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Columnrange'.

	spec
		package: 'HighchartsSt-V8-Series-Area' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Area'.

	spec
		package: 'HighchartsSt-V8-Series-Errorbar' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Errorbar'.

	spec
		package: 'HighchartsSt-V8-Series-Waterfall' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Waterfall'.

	spec
		package: 'HighchartsSt-V8-Series-Column' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Column'.

	spec
		package: 'HighchartsSt-V8-Series-Lollipop' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Lollipop'.

	spec
		package: 'HighchartsSt-V8-Series-Bar' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Bar'.

	spec
		package: 'HighchartsSt-V8-Series-Wordcloud' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Wordcloud'.

	spec
		package: 'HighchartsSt-V8-Series-Organization' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Organization'.

	spec
		package: 'HighchartsSt-V8-Series-Bubble' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Bubble'.

	spec
		package: 'HighchartsSt-V8-Series-Variwide' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Variwide'.

	spec
		package: 'HighchartsSt-V8-Series-Arearange' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Arearange'.

	spec
		package: 'HighchartsSt-V8-Series-Variablepie' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Variablepie'.

	spec
		package: 'HighchartsSt-V8-Series-Venn' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Venn'.

	spec
		package: 'HighchartsSt-V8-Series-Scatter3d' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Scatter3d'.

	spec
		package: 'HighchartsSt-V8-Series-Item' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Item'.

	spec
		package: 'HighchartsSt-V8-Series-Funnel' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Funnel'.

	spec
		package: 'HighchartsSt-V8-Series-Heatmap' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Heatmap'.

	spec
		package: 'HighchartsSt-V8-Series-Areaspline' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Areaspline'.

	spec
		package: 'HighchartsSt-V8-Series-Packedbubble' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Packedbubble'.

	spec
		package: 'HighchartsSt-V8-Series-Solidgauge' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Solidgauge'.

	spec
		package: 'HighchartsSt-V8-Series-Vector' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Vector'.

	spec
		package: 'HighchartsSt-V8-Series-Dumbbell' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Dumbbell'.

	spec
		package: 'HighchartsSt-V8-Series-Windbarb' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Windbarb'.

	spec
		package: 'HighchartsSt-V8-Series-Sunburst' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Sunburst'.

	spec
		package: 'HighchartsSt-V8-Series-Timeline' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Timeline'.

	spec
		package: 'HighchartsSt-V8-Series-Areasplinerange' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Areasplinerange'.

	spec
		package: 'HighchartsSt-V8-Series-Sankey' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Sankey'.

	spec
		package: 'HighchartsSt-V8-Series-Boxplot' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Boxplot'.

	spec
		package: 'HighchartsSt-V8-Series-Gauge' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Gauge'.

	spec
		package: 'HighchartsSt-V8-Series-Columnpyramid' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Columnpyramid'.

	spec
		package: 'HighchartsSt-V8-Series-Scatter' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Scatter'.

	spec
		package: 'HighchartsSt-V8-Series-Xrange' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Xrange'.

	spec
		package: 'HighchartsSt-V8-Series-Treemap' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Treemap'.

	spec
		package: 'HighchartsSt-V8-Series-Pareto' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Pareto'.

	spec
		package: 'HighchartsSt-V8-Series-Funnel3d' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V8-Series-Funnel3d'.
]

{ #category : #baseline }
BaselineOfHighchartsSt >> baselineHighchartsSeriesTests: spec [

	spec
		package: 'HighchartsSt-V8-Series-Areasplinerange-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Areasplinerange-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Solidgauge-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Solidgauge-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Pareto-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Pareto-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Histogram-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Histogram-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Organization-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Organization-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Column-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Column-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Streamgraph-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Streamgraph-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Waterfall-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Waterfall-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Cylinder-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Cylinder-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Tilemap-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Tilemap-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Lollipop-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Lollipop-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Columnrange-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Columnrange-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Networkgraph-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Networkgraph-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Pie-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Pie-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Funnel-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Funnel-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Funnel3d-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Funnel3d-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Windbarb-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Windbarb-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Vector-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Vector-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Variablepie-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Variablepie-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Polygon-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Polygon-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Wordcloud-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Wordcloud-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Packedbubble-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Packedbubble-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Bellcurve-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Bellcurve-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Dumbbell-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Dumbbell-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Item-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Item-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Dependencywheel-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Dependencywheel-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Line-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Line-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Pyramid3d-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Pyramid3d-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Areaspline-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Areaspline-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Sankey-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Sankey-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Errorbar-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Errorbar-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Treemap-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Treemap-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Bar-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Bar-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Scatter3d-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Scatter3d-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Area-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Area-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Boxplot-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Boxplot-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Heatmap-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Heatmap-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Venn-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Venn-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Sunburst-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Sunburst-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Gauge-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Gauge-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Xrange-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Xrange-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Timeline-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Timeline-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Arearange-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Arearange-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Columnpyramid-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Columnpyramid-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Bullet-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Bullet-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Scatter-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Scatter-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Bubble-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Bubble-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Spline-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Spline-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Pyramid-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Pyramid-Tests'.

	spec
		package: 'HighchartsSt-V8-Series-Variwide-Tests' with: [ spec requires: 'HighchartsSt-V8' ];
		group: 'Tests' with: 'HighchartsSt-V8-Series-Variwide-Tests'.
]

{ #category : #baseline }
BaselineOfHighchartsSt >> baselineHighstock: spec [

	spec
		package: 'HighstockStLibraries' with: [ spec requires: 'HighchartsStCore' ];
		group: 'Highstock-Deployment' with: 'HighstockStLibraries';
		package: 'HighstockSt-V8' with: [ spec requires: 'HighchartsStCore' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8'.

	spec
		package: 'HighstockSt-V8-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Tests';
		package: 'HighstockStLibraries-Tests' with: [ spec requires: 'HighstockStLibraries' ];
		group: 'Tests' with: 'HighstockStLibraries-Tests'
]

{ #category : #baseline }
BaselineOfHighchartsSt >> baselineHighstockExamples: spec [

	spec
		package: 'HighstockStExamples'
			with: [ spec requires: #('Highstock-Deployment' 'Seaside3-JQuery') ];
		group: 'Examples' with: 'HighstockStExamples'
]

{ #category : #baseline }
BaselineOfHighchartsSt >> baselineHighstockSeries: spec [

	spec
		package: 'HighstockSt-V8-Series-Zigzag' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Zigzag'.

	spec
		package: 'HighstockSt-V8-Series-Windbarb' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Windbarb'.

	spec
		package: 'HighstockSt-V8-Series-Aroon' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Aroon'.

	spec
		package: 'HighstockSt-V8-Series-Lollipop' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Lollipop'.

	spec
		package: 'HighstockSt-V8-Series-Dema' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Dema'.

	spec
		package: 'HighstockSt-V8-Series-Trendline' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Trendline'.

	spec
		package: 'HighstockSt-V8-Series-Ema' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Ema'.

	spec
		package: 'HighstockSt-V8-Series-Trix' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Trix'.

	spec
		package: 'HighstockSt-V8-Series-Spline' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Spline'.

	spec
		package: 'HighstockSt-V8-Series-Keltnerchannels' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Keltnerchannels'.

	spec
		package: 'HighstockSt-V8-Series-Ppo' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Ppo'.

	spec
		package: 'HighstockSt-V8-Series-Dpo' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Dpo'.

	spec
		package: 'HighstockSt-V8-Series-Tema' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Tema'.

	spec
		package: 'HighstockSt-V8-Series-Williamsr' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Williamsr'.

	spec
		package: 'HighstockSt-V8-Series-Rsi' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Rsi'.

	spec
		package: 'HighstockSt-V8-Series-Cci' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Cci'.

	spec
		package: 'HighstockSt-V8-Series-Bubble' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Bubble'.

	spec
		package: 'HighstockSt-V8-Series-Columnpyramid' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Columnpyramid'.

	spec
		package: 'HighstockSt-V8-Series-Aroonoscillator' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Aroonoscillator'.

	spec
		package: 'HighstockSt-V8-Series-Line' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Line'.

	spec
		package: 'HighstockSt-V8-Series-Roc' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Roc'.

	spec
		package: 'HighstockSt-V8-Series-Chaikin' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Chaikin'.

	spec
		package: 'HighstockSt-V8-Series-Dumbbell' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Dumbbell'.

	spec
		package: 'HighstockSt-V8-Series-Momentum' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Momentum'.

	spec
		package: 'HighstockSt-V8-Series-Apo' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Apo'.

	spec
		package: 'HighstockSt-V8-Series-Ao' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Ao'.

	spec
		package: 'HighstockSt-V8-Series-Abands' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Abands'.

	spec
		package: 'HighstockSt-V8-Series-Arearange' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Arearange'.

	spec
		package: 'HighstockSt-V8-Series-Macd' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Macd'.

	spec
		package: 'HighstockSt-V8-Series-Supertrend' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Supertrend'.

	spec
		package: 'HighstockSt-V8-Series-Polygon' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Polygon'.

	spec
		package: 'HighstockSt-V8-Series-Atr' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Atr'.

	spec
		package: 'HighstockSt-V8-Series-Linearregression' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Linearregression'.

	spec
		package: 'HighstockSt-V8-Series-Vbp' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Vbp'.

	spec
		package: 'HighstockSt-V8-Series-Vwap' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Vwap'.

	spec
		package: 'HighstockSt-V8-Series-Linearregressionslope' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Linearregressionslope'.

	spec
		package: 'HighstockSt-V8-Series-Slowstochastic' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Slowstochastic'.

	spec
		package: 'HighstockSt-V8-Series-Areaspline' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Areaspline'.

	spec
		package: 'HighstockSt-V8-Series-Mfi' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Mfi'.

	spec
		package: 'HighstockSt-V8-Series-Candlestick' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Candlestick'.

	spec
		package: 'HighstockSt-V8-Series-Ikh' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Ikh'.

	spec
		package: 'HighstockSt-V8-Series-Linearregressionangle' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Linearregressionangle'.

	spec
		package: 'HighstockSt-V8-Series-Xrange' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Xrange'.

	spec
		package: 'HighstockSt-V8-Series-Ad' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Ad'.

	spec
		package: 'HighstockSt-V8-Series-Natr' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Natr'.

	spec
		package: 'HighstockSt-V8-Series-Areasplinerange' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Areasplinerange'.

	spec
		package: 'HighstockSt-V8-Series-Priceenvelopes' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Priceenvelopes'.

	spec
		package: 'HighstockSt-V8-Series-Streamgraph' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Streamgraph'.

	spec
		package: 'HighstockSt-V8-Series-Pivotpoints' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Pivotpoints'.

	spec
		package: 'HighstockSt-V8-Series-Cmf' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Cmf'.

	spec
		package: 'HighstockSt-V8-Series-Wma' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Wma'.

	spec
		package: 'HighstockSt-V8-Series-Bb' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Bb'.

	spec
		package: 'HighstockSt-V8-Series-Sma' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Sma'.

	spec
		package: 'HighstockSt-V8-Series-Stochastic' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Stochastic'.

	spec
		package: 'HighstockSt-V8-Series-Column' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Column'.

	spec
		package: 'HighstockSt-V8-Series-Ohlc' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Ohlc'.

	spec
		package: 'HighstockSt-V8-Series-Flags' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Flags'.

	spec
		package: 'HighstockSt-V8-Series-Area' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Area'.

	spec
		package: 'HighstockSt-V8-Series-Scatter' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Scatter'.

	spec
		package: 'HighstockSt-V8-Series-Linearregressionintercept' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Linearregressionintercept'.

	spec
		package: 'HighstockSt-V8-Series-Columnrange' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Columnrange'.

	spec
		package: 'HighstockSt-V8-Series-Psar' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Psar'.

	spec
		package: 'HighstockSt-V8-Series-Vector' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Vector'.

	spec
		package: 'HighstockSt-V8-Series-Pc' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V8-Series-Pc'.
]

{ #category : #baseline }
BaselineOfHighchartsSt >> baselineHighstockSeriesTests: spec [

	spec
		package: 'HighstockSt-V8-Series-Vector-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Vector-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Polygon-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Polygon-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Vwap-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Vwap-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Roc-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Roc-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Momentum-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Momentum-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Ao-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Ao-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Dumbbell-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Dumbbell-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Streamgraph-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Streamgraph-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Linearregressionintercept-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Linearregressionintercept-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Linearregression-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Linearregression-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Cci-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Cci-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Bb-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Bb-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Columnpyramid-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Columnpyramid-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Linearregressionangle-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Linearregressionangle-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Dema-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Dema-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Slowstochastic-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Slowstochastic-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Priceenvelopes-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Priceenvelopes-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Rsi-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Rsi-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Natr-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Natr-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Ohlc-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Ohlc-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Chaikin-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Chaikin-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Flags-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Flags-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Ppo-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Ppo-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Tema-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Tema-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Aroon-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Aroon-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Mfi-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Mfi-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Williamsr-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Williamsr-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Macd-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Macd-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Areasplinerange-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Areasplinerange-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Windbarb-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Windbarb-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Arearange-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Arearange-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Ema-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Ema-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Zigzag-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Zigzag-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Abands-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Abands-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Ikh-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Ikh-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Sma-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Sma-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Xrange-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Xrange-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Dpo-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Dpo-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Columnrange-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Columnrange-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Apo-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Apo-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Pc-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Pc-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Scatter-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Scatter-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Line-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Line-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Column-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Column-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Spline-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Spline-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Linearregressionslope-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Linearregressionslope-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Candlestick-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Candlestick-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Area-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Area-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Aroonoscillator-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Aroonoscillator-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Pivotpoints-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Pivotpoints-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Lollipop-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Lollipop-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Trendline-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Trendline-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Ad-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Ad-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Atr-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Atr-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Wma-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Wma-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Stochastic-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Stochastic-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Trix-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Trix-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Cmf-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Cmf-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Bubble-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Bubble-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Vbp-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Vbp-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Psar-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Psar-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Areaspline-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Areaspline-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Keltnerchannels-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Keltnerchannels-Tests'.

	spec
		package: 'HighstockSt-V8-Series-Supertrend-Tests' with: [ spec requires: 'HighstockSt-V8' ];
		group: 'Tests' with: 'HighstockSt-V8-Series-Supertrend-Tests'.
]

{ #category : #accessing }
BaselineOfHighchartsSt >> projectClass [

	^ MetacelloCypressBaselineProject
]

{ #category : #baseline }
BaselineOfHighchartsSt >> setUpDependencies: spec [

	spec
		baseline: 'Seaside3' with: [ spec repository: 'github://SeasideSt/Seaside:v3.4.x/repository' ];
		project: 'Seaside3-JQuery'
			copyFrom: 'Seaside3'
			with: [ spec loads: #('Core' 'Javascript' 'JQuery') ];
		project: 'Seaside3-Development' copyFrom: 'Seaside3' with: [ spec loads: 'Development' ].

	spec
		baseline: 'RenoirSt' with: [ spec repository: 'github://ba-st/RenoirSt:v7/source' ];
		project: 'RenoirSt-Deployment'
			copyFrom: 'RenoirSt'
			with: [ spec loads: 'Deployment-Seaside-Extensions' ].

	spec
		baseline: 'Boardwalk' with: [ spec repository: 'github://ba-st/Boardwalk:v5/source' ];
		project: 'Boardwalk-Deployment' copyFrom: 'Boardwalk' with: [ spec loads: 'Deployment' ];
		project: 'Boardwalk-SUnit'
			copyFrom: 'Boardwalk'
			with: [ spec loads: 'Dependent-SUnit-Extensions' ];
		project: 'Boardwalk-Tools' copyFrom: 'Boardwalk' with: [ spec loads: 'Tools' ]
]
