Class {
	#name : #HighchartsSeriesScatterClusterDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesScatterClusterDataLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
