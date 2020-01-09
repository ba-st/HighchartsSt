Class {
	#name : #HighchartsPlotOptionsScatterClusterDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsScatterClusterDataLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
