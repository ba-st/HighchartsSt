Class {
	#name : #HighchartsSeriesVennClusterDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Venn'
}

{ #category : #accessing }
HighchartsSeriesVennClusterDataLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
