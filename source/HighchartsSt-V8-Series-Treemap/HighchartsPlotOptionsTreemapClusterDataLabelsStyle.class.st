Class {
	#name : #HighchartsPlotOptionsTreemapClusterDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Treemap'
}

{ #category : #accessing }
HighchartsPlotOptionsTreemapClusterDataLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
