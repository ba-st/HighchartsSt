Class {
	#name : #HighchartsSeriesTreemapClusterDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesTreemapClusterDataLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
