Class {
	#name : #HighchartsSeriesTreemapClusterDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesTreemapClusterDataLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
