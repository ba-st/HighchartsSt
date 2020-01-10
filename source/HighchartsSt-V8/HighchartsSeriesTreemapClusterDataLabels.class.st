"
Options for the cluster data labels.
"
Class {
	#name : #HighchartsSeriesTreemapClusterDataLabels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesTreemapClusterDataLabels >> align: aString [


	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighchartsSeriesTreemapClusterDataLabels >> enabled: aBoolean [


	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesTreemapClusterDataLabels >> format: aString [


	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighchartsSeriesTreemapClusterDataLabels >> inside: aBoolean [


	configurationOptions at: 'inside' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesTreemapClusterDataLabels >> style [

	^ configurationOptions at: 'style' ifAbsentPut: [ HighchartsSeriesTreemapClusterDataLabelsStyle new ]
]

{ #category : #accessing }
HighchartsSeriesTreemapClusterDataLabels >> verticalAlign: aString [


	configurationOptions at: 'verticalAlign' put: aString
]
