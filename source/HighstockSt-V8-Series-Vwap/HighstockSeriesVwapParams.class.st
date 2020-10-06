"
Paramters used in calculation of regression series´ points.
"
Class {
	#name : #HighstockSeriesVwapParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Vwap'
}

{ #category : #accessing }
HighstockSeriesVwapParams >> period: aNumber [

	"The base period for indicator calculations. This is the number of data points which are taken into account for the indicator calculations.
Defaults to 30."

	configurationOptions at: 'period' put: aNumber
]

{ #category : #accessing }
HighstockSeriesVwapParams >> volumeSeriesID: aString [

	"The id of volume series which is mandatory. For example using OHLC data, volumeSeriesID=´volume´ means the indicator will be calculated using OHLC and volume values.
Defaults to volume."

	configurationOptions at: 'volumeSeriesID' put: aString
]
