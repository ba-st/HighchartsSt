Class {
	#name : #HighchartsSeriesVennClusterDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesVennClusterDataLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
