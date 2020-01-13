Class {
	#name : #HighchartsPlotOptionsVennClusterDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsVennClusterDataLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
