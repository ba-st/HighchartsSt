"
Options to render charts in 3 dimensions. This feature requires
highcharts-3d.js, found in the download package or online at
code.highcharts.com/highcharts-3d.js.
"
Class {
	#name : #HighchartsChartOptions3d,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsChartOptions3d >> alpha: aNumber [

	"One of the two rotation angles for the chart.
Defaults to 0."

	configurationOptions at: 'alpha' put: aNumber
]

{ #category : #accessing }
HighchartsChartOptions3d >> axisLabelPosition: aString [

	"Set it to &quot;auto&quot; to automatically move the labels to the best
edge.
Defaults to null."

	configurationOptions at: 'axisLabelPosition' put: aString
]

{ #category : #accessing }
HighchartsChartOptions3d >> beta: aNumber [

	"One of the two rotation angles for the chart.
Defaults to 0."

	configurationOptions at: 'beta' put: aNumber
]

{ #category : #accessing }
HighchartsChartOptions3d >> depth: aNumber [

	"The total depth of the chart.
Defaults to 100."

	configurationOptions at: 'depth' put: aNumber
]

{ #category : #accessing }
HighchartsChartOptions3d >> enabled: aBoolean [

	"Wether to render the chart using the 3D functionality.
Defaults to false."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsChartOptions3d >> fitToPlot: aBoolean [

	"Whether the 3d box should automatically adjust to the chart plot
area.
Defaults to true."

	configurationOptions at: 'fitToPlot' put: aBoolean
]

{ #category : #accessing }
HighchartsChartOptions3d >> frame [

	"Provides the option to draw a frame around the charts by defining
a bottom, front and back panel.
"
	^configurationOptions at: 'frame' ifAbsentPut: [HighchartsChartOptions3dFrame new]
]

{ #category : #accessing }
HighchartsChartOptions3d >> viewDistance: aNumber [

	"Defines the distance the viewer is standing in front of the chart,
this setting is important to calculate the perspective effect
in column and scatter charts. It is not used for 3D pie charts.
Defaults to 100."

	configurationOptions at: 'viewDistance' put: aNumber
]
