"
Options for the navigator series. Available options are the same
as any series, documented at plotOptions
and series.
Unless data is explicitly defined on navigator.series, the data
is borrowed from the first series in the chart.
Default series options for the navigator series are:
series: {
    type: 'areaspline',
    fillOpacity: 0.05,
    dataGrouping: {
        smoothed: true
    },
    lineWidth: 1,
    marker: {
        enabled: false
    }
}
"
Class {
	#name : #HighstockNavigatorSeries,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigatorSeries >> className: aString [


	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockNavigatorSeries >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Sets the fill color of the navigator series.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockNavigatorSeries >> data: anArrayOfnumberOrArrayOfnumberOrstringOrNilOrobjectOrNil [

	"Unless data is explicitly defined, the data is borrowed from the
first series in the chart.
"

	configurationOptions at: 'data' put: anArrayOfnumberOrArrayOfnumberOrstringOrNilOrobjectOrNil
]

{ #category : #accessing }
HighstockNavigatorSeries >> dataGrouping [

	"Data grouping options for the navigator series.
"
	^configurationOptions at: 'dataGrouping' ifAbsentPut: [HighstockNavigatorSeriesDataGrouping new]
]

{ #category : #accessing }
HighstockNavigatorSeries >> dataLabels [

	"Data label options for the navigator series. Data labels are
disabled by default on the navigator series.
"
	^configurationOptions at: 'dataLabels' ifAbsentPut: [HighstockNavigatorSeriesDataLabels new]
]

{ #category : #accessing }
HighstockNavigatorSeries >> fillOpacity: aNumber [

	"The fill opacity of the navigator series.
Defaults to 0.05."

	configurationOptions at: 'fillOpacity' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorSeries >> id: aString [


	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighstockNavigatorSeries >> lineColor: aHighchartsColorStringOrNil [

	"Line color for the navigator series. Allows setting the color
while disallowing the default candlestick setting.
Defaults to nil."

	configurationOptions at: 'lineColor' put: aHighchartsColorStringOrNil
]

{ #category : #accessing }
HighstockNavigatorSeries >> lineWidth: aNumber [

	"The pixel line width of the navigator series.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorSeries >> marker [

	^configurationOptions at: 'marker' ifAbsentPut: [HighstockNavigatorSeriesMarker new]
]

{ #category : #accessing }
HighstockNavigatorSeries >> pointRange: aNumberOrNil [

	"Since Highstock v8, default value is the same as default
pointRange defined for a specific type (e.g. null for
column type).
In Highstock version &lt; 8, defaults to 0.
"

	configurationOptions at: 'pointRange' put: aNumberOrNil
]

{ #category : #accessing }
HighstockNavigatorSeries >> threshold: aNumberOrNil [

	"The threshold option. Setting it to 0 will make the default
navigator area series draw its area from the 0 value and up.
Defaults to nil."

	configurationOptions at: 'threshold' put: aNumberOrNil
]

{ #category : #accessing }
HighstockNavigatorSeries >> type: aString [

	"The type of the navigator series. Defaults to areaspline if
defined, otherwise line.
Heads up:
In column-type navigator, zooming is limited to at least one
point with its pointRange.
Defaults to areaspline."

	configurationOptions at: 'type' put: aString
]
