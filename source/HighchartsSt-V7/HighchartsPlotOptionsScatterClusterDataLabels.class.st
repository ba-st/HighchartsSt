"
Options for the cluster data labels.
"
Class {
	#name : #HighchartsPlotOptionsScatterClusterDataLabels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsScatterClusterDataLabels >> align: aString [


	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsScatterClusterDataLabels >> enabled: aBoolean [


	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsScatterClusterDataLabels >> format: aString [


	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsScatterClusterDataLabels >> inside: aBoolean [


	configurationOptions at: 'inside' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsScatterClusterDataLabels >> style [

	^configurationOptions at: 'style' ifAbsentPut: [HighchartsPlotOptionsScatterClusterDataLabelsStyle new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatterClusterDataLabels >> verticalAlign: aString [


	configurationOptions at: 'verticalAlign' put: aString
]
