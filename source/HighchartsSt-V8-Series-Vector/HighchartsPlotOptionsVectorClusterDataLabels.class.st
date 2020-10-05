"
Options for the cluster data labels.
"
Class {
	#name : #HighchartsPlotOptionsVectorClusterDataLabels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Vector'
}

{ #category : #accessing }
HighchartsPlotOptionsVectorClusterDataLabels >> align: aString [


	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsVectorClusterDataLabels >> enabled: aBoolean [


	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsVectorClusterDataLabels >> format: aString [


	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsVectorClusterDataLabels >> inside: aBoolean [


	configurationOptions at: 'inside' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsVectorClusterDataLabels >> style [

	^ configurationOptions at: 'style' ifAbsentPut: [ HighchartsPlotOptionsVectorClusterDataLabelsStyle new ]
]

{ #category : #accessing }
HighchartsPlotOptionsVectorClusterDataLabels >> verticalAlign: aString [


	configurationOptions at: 'verticalAlign' put: aString
]
