Class {
	#name : #HighchartsPlotOptionsVennClusterDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Venn'
}

{ #category : #accessing }
HighchartsPlotOptionsVennClusterDataLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
