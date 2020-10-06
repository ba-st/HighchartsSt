"
Options for the cluster data labels.
"
Class {
	#name : #HighchartsSeriesScatterClusterDataLabels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Scatter'
}

{ #category : #accessing }
HighchartsSeriesScatterClusterDataLabels >> align: aString [


	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighchartsSeriesScatterClusterDataLabels >> enabled: aBoolean [


	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesScatterClusterDataLabels >> format: aString [


	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighchartsSeriesScatterClusterDataLabels >> inside: aBoolean [


	configurationOptions at: 'inside' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesScatterClusterDataLabels >> style [

	^ configurationOptions at: 'style' ifAbsentPut: [ HighchartsSeriesScatterClusterDataLabelsStyle new ]
]

{ #category : #accessing }
HighchartsSeriesScatterClusterDataLabels >> verticalAlign: aString [


	configurationOptions at: 'verticalAlign' put: aString
]
