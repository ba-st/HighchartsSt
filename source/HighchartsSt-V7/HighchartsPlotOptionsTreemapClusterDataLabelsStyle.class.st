Class {
	#name : #HighchartsPlotOptionsTreemapClusterDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsTreemapClusterDataLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
