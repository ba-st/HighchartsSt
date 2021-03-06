"
A declarative filter to control of which data labels to display.
The declarative filter is designed for use when callback
functions are not available, like when the chart options require
a pure JSON structure or for use with graphical editors. For
programmatic control, use the formatter instead, and return
undefined to disable a single data label.
"
Class {
	#name : #HighstockSeriesStreamgraphDataLabelsFilter,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Streamgraph'
}

{ #category : #accessing }
HighstockSeriesStreamgraphDataLabelsFilter >> operator: aString [

	"The operator to compare by. Can be one of &gt;, &lt;, &gt;=, &lt;=, ==, and ===.
"

	configurationOptions at: 'operator' put: aString
]

{ #category : #accessing }
HighstockSeriesStreamgraphDataLabelsFilter >> property: aString [

	"The point property to filter by. Point options are passed directly to properties, additionally there are y value, percentage and others listed under {@link Highcharts.Point} members.
"

	configurationOptions at: 'property' put: aString
]

{ #category : #accessing }
HighstockSeriesStreamgraphDataLabelsFilter >> value: aNumber [

	"The value to compare against.
"

	configurationOptions at: 'value' put: aNumber
]
