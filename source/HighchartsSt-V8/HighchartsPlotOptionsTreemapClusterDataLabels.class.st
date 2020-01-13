"
Options for the cluster data labels.
"
Class {
	#name : #HighchartsPlotOptionsTreemapClusterDataLabels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsTreemapClusterDataLabels >> align: aString [


	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapClusterDataLabels >> enabled: aBoolean [


	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapClusterDataLabels >> format: aString [


	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapClusterDataLabels >> inside: aBoolean [


	configurationOptions at: 'inside' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapClusterDataLabels >> style [

	^ configurationOptions at: 'style' ifAbsentPut: [ HighchartsPlotOptionsTreemapClusterDataLabelsStyle new ]
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapClusterDataLabels >> verticalAlign: aString [


	configurationOptions at: 'verticalAlign' put: aString
]
