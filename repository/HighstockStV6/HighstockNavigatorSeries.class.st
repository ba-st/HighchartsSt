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
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockNavigatorSeries >> className: aString [


	configurationOptions at: 'className' put: aString
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
HighstockNavigatorSeries >> lineColor: aColor [

	"Line color for the navigator series. Allows setting the color
while disallowing the default candlestick setting.
Defaults to nil."

	configurationOptions at: 'lineColor' put: aColor
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
HighstockNavigatorSeries >> pointRange: aNumber [


	configurationOptions at: 'pointRange' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorSeries >> threshold: aNumber [

	"The threshold option. Setting it to 0 will make the default
navigator area series draw its area from the 0 value and up.
Defaults to nil."

	configurationOptions at: 'threshold' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorSeries >> type: aString [

	"The type of the navigator series. Defaults to areaspline if
defined, otherwise line.
"

	configurationOptions at: 'type' put: aString
]
