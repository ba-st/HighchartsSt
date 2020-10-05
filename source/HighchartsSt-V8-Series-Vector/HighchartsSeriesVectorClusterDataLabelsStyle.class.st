Class {
	#name : #HighchartsSeriesVectorClusterDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Vector'
}

{ #category : #accessing }
HighchartsSeriesVectorClusterDataLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
