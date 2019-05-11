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
	#name : #HighchartsPlotOptionsTimelineDataLabels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsTimelineDataLabels >> allowOverlap: aBoolean [


	configurationOptions at: 'allowOverlap' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineDataLabels >> alternate: aBoolean [

	"Whether to position data labels alternately. For example, if
distance is set
equal to 100, then data labels will be positioned alternately
(on both sides of the point) at a distance of 100px.
Defaults to true."

	configurationOptions at: 'alternate' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineDataLabels >> backgroundColor: aString [


	configurationOptions at: 'backgroundColor' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineDataLabels >> borderColor: aString [


	configurationOptions at: 'borderColor' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineDataLabels >> borderRadius: aNumber [


	configurationOptions at: 'borderRadius' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineDataLabels >> borderWidth: aNumber [


	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineDataLabels >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineDataLabels >> connectorColor: aString [

	"The color of the line connecting the data label to the point.
The default color is the same as the point´s color.
In styled mode, the connector stroke is given in the
.highcharts-data-label-connector class.
"

	configurationOptions at: 'connectorColor' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineDataLabels >> connectorWidth: aNumber [

	"The width of the line connecting the data label to the point.
In styled mode, the connector stroke width is given in the
.highcharts-data-label-connector class.
Defaults to 1."

	configurationOptions at: 'connectorWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineDataLabels >> distance: aNumber [

	"A pixel value defining the distance between the data label
and the point. Negative numbers puts the label on top
of the point.
Defaults to 100."

	configurationOptions at: 'distance' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineDataLabels >> enabled: aBoolean [


	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineDataLabels >> formatter: aHighchartsFormatterCallbackFunctionOfobject [


	configurationOptions at: 'formatter' put: aHighchartsFormatterCallbackFunctionOfobject
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineDataLabels >> shadow: aBooleanOrHighchartsCSSObject [

	"Shadow options for the data label.
Defaults to false."

	configurationOptions at: 'shadow' put: aBooleanOrHighchartsCSSObject
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineDataLabels >> style [

	^configurationOptions at: 'style' ifAbsentPut: [HighchartsPlotOptionsTimelineDataLabelsStyle new]
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineDataLabels >> verticalAlign: aString [


	configurationOptions at: 'verticalAlign' put: aString
]
