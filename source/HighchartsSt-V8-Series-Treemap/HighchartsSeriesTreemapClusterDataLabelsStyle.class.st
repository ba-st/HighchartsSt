Class {
	#name : #HighchartsSeriesTreemapClusterDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Treemap'
}

{ #category : #accessing }
HighchartsSeriesTreemapClusterDataLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
