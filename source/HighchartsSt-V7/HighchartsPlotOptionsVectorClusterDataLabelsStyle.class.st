Class {
	#name : #HighchartsPlotOptionsVectorClusterDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsVectorClusterDataLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
