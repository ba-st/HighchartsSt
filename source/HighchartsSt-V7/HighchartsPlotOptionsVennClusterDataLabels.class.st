"
Options for the cluster data labels.
"
Class {
	#name : #HighchartsPlotOptionsVennClusterDataLabels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsVennClusterDataLabels >> align: aString [


	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsVennClusterDataLabels >> enabled: aBoolean [


	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsVennClusterDataLabels >> format: aString [


	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsVennClusterDataLabels >> inside: aBoolean [


	configurationOptions at: 'inside' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsVennClusterDataLabels >> style [

	^configurationOptions at: 'style' ifAbsentPut: [HighchartsPlotOptionsVennClusterDataLabelsStyle new]
]

{ #category : #accessing }
HighchartsPlotOptionsVennClusterDataLabels >> verticalAlign: aString [


	configurationOptions at: 'verticalAlign' put: aString
]
