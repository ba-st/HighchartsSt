Class {
	#name : #HighchartsSeriesScatterClusterDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Scatter'
}

{ #category : #accessing }
HighchartsSeriesScatterClusterDataLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
