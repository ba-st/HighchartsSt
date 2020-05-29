"
Lang configuration for different series types. For more dynamic
control over the series element descriptions, see
accessibility.seriesDescriptionFormatter.
"
Class {
	#name : #HighchartsLangAccessibilitySeries,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsLangAccessibilitySeries >> description: aString [

	"User supplied description text. This is added in the point comment description by default if present.
Defaults to {description}."

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeries >> nullPointValue: aString [

	"Description for the value of null points.
Defaults to No value."

	configurationOptions at: 'nullPointValue' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeries >> pointAnnotationsDescription: aString [

	"Description for annotations on a point, as it is made available to assistive technology.
Defaults to {Annotation: #each(annotations). }."

	configurationOptions at: 'pointAnnotationsDescription' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeries >> summary [

	"Lang configuration for the series main summary. Each series type has two modes:  This series type is the only series type used in the chart  This is a combination chart with multiple series types   If a definition does not exist for the specific series type and mode, the ´default´ lang definitions are used.
"
	^ configurationOptions at: 'summary' ifAbsentPut: [ HighchartsLangAccessibilitySeriesSummary new ]
]

{ #category : #accessing }
HighchartsLangAccessibilitySeries >> xAxisDescription: aString [

	"xAxis description for series if there are multiple xAxes in the chart.
Defaults to X axis, {name}."

	configurationOptions at: 'xAxisDescription' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySeries >> yAxisDescription: aString [

	"yAxis description for series if there are multiple yAxes in the chart.
Defaults to Y axis, {name}."

	configurationOptions at: 'yAxisDescription' put: aString
]
