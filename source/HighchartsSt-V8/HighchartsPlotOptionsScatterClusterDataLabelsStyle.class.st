Class {
	#name : #HighchartsPlotOptionsScatterClusterDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsScatterClusterDataLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
