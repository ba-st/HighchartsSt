Class {
	#name : #HighchartsSeriesVennClusterDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesVennClusterDataLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
