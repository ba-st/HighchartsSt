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
	#name : #HighchartsPlotOptionsFunnel3dDataLabels,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsFunnel3dDataLabels >> align: aString [


	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsFunnel3dDataLabels >> crop: aBoolean [


	configurationOptions at: 'crop' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsFunnel3dDataLabels >> inside: aBoolean [


	configurationOptions at: 'inside' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsFunnel3dDataLabels >> overflow: aString [


	configurationOptions at: 'overflow' put: aString
]