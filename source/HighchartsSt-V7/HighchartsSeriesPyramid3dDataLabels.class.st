"
Options for the series data labels, appearing next to each data
point.
Since v6.2.0, multiple data labels can be applied to each single
point by defining them as an array of configs.
In styled mode, the data labels can be styled with the
.highcharts-data-label-box and .highcharts-data-label class names
(see example).
"
Class {
	#name : #HighchartsSeriesPyramid3dDataLabels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesPyramid3dDataLabels >> align: aString [


	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighchartsSeriesPyramid3dDataLabels >> crop: aBoolean [


	configurationOptions at: 'crop' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesPyramid3dDataLabels >> inside: aBoolean [


	configurationOptions at: 'inside' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesPyramid3dDataLabels >> overflow: aString [


	configurationOptions at: 'overflow' put: aString
]

{ #category : #accessing }
HighchartsSeriesPyramid3dDataLabels >> verticalAlign: aString [


	configurationOptions at: 'verticalAlign' put: aString
]
