"
Options for the cluster data labels.
"
Class {
	#name : #HighchartsSeriesVennClusterDataLabels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesVennClusterDataLabels >> align: aString [


	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighchartsSeriesVennClusterDataLabels >> enabled: aBoolean [


	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesVennClusterDataLabels >> format: aString [


	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighchartsSeriesVennClusterDataLabels >> inside: aBoolean [


	configurationOptions at: 'inside' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesVennClusterDataLabels >> style [

	^configurationOptions at: 'style' ifAbsentPut: [HighchartsSeriesVennClusterDataLabelsStyle new]
]

{ #category : #accessing }
HighchartsSeriesVennClusterDataLabels >> verticalAlign: aString [


	configurationOptions at: 'verticalAlign' put: aString
]
