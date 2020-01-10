"
Paramters used in calculation of regression series´ points.
"
Class {
	#name : #HighstockSeriesAdParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesAdParams >> index: aNumber [

	"The point index which indicator calculations will base. For
example using OHLC data, index=2 means the indicator will be
calculated using Low values.
Defaults to 0."

	configurationOptions at: 'index' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAdParams >> period: aNumber [

	"The base period for indicator calculations. This is the number of
data points which are taken into account for the indicator
calculations.
Defaults to 14."

	configurationOptions at: 'period' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAdParams >> volumeSeriesID: aString [

	"The id of volume series which is mandatory.
For example using OHLC data, volumeSeriesID=´volume´ means
the indicator will be calculated using OHLC and volume values.
Defaults to volume."

	configurationOptions at: 'volumeSeriesID' put: aString
]
