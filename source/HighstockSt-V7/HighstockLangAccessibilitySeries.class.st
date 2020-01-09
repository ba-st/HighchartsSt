"
Lang configuration for different series types. For more dynamic
control over the series element descriptions, see
accessibility.seriesDescriptionFormatter.
"
Class {
	#name : #HighstockLangAccessibilitySeries,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockLangAccessibilitySeries >> description: aString [

	"User supplied description text. This is added after the main
summary if present.
Defaults to {description}."

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeries >> nullPointValue: aString [

	"Description for the value of null points.
Defaults to No value."

	configurationOptions at: 'nullPointValue' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeries >> summary [

	"Lang configuration for the series main summary. Each series
type has two modes:

This series type is the only series type used in the
chart

This is a combination chart with multiple series types


If a definition does not exist for the specific series type
and mode, the ´default´ lang definitions are used.
"
	^configurationOptions at: 'summary' ifAbsentPut: [HighstockLangAccessibilitySeriesSummary new]
]

{ #category : #accessing }
HighstockLangAccessibilitySeries >> xAxisDescription: aString [

	"xAxis description for series if there are multiple xAxes in
the chart.
Defaults to X axis, {name}."

	configurationOptions at: 'xAxisDescription' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySeries >> yAxisDescription: aString [

	"yAxis description for series if there are multiple yAxes in
the chart.
Defaults to Y axis, {name}."

	configurationOptions at: 'yAxisDescription' put: aString
]
