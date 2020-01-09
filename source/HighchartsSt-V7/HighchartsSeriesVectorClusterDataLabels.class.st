"
Options for the cluster data labels.
"
Class {
	#name : #HighchartsSeriesVectorClusterDataLabels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesVectorClusterDataLabels >> align: aString [


	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighchartsSeriesVectorClusterDataLabels >> enabled: aBoolean [


	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesVectorClusterDataLabels >> format: aString [


	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighchartsSeriesVectorClusterDataLabels >> inside: aBoolean [


	configurationOptions at: 'inside' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesVectorClusterDataLabels >> style [

	^configurationOptions at: 'style' ifAbsentPut: [HighchartsSeriesVectorClusterDataLabelsStyle new]
]

{ #category : #accessing }
HighchartsSeriesVectorClusterDataLabels >> verticalAlign: aString [


	configurationOptions at: 'verticalAlign' put: aString
]
