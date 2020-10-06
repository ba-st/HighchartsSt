Class {
	#name : #HighchartsPlotOptionsVectorClusterDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Vector'
}

{ #category : #accessing }
HighchartsPlotOptionsVectorClusterDataLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
