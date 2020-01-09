Class {
	#name : #HighchartsPlotOptionsVennClusterDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsVennClusterDataLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
