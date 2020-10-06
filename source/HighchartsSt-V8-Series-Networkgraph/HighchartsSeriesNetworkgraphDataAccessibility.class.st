"
Accessibility options for a data point.
"
Class {
	#name : #HighchartsSeriesNetworkgraphDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Networkgraph'
}

{ #category : #accessing }
HighchartsSeriesNetworkgraphDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]
