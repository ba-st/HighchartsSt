"
Paramters used in calculation of regression series´ points.
"
Class {
	#name : #HighstockPlotOptionsVbpParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsVbpParams >> ranges: aNumber [

	"The number of price zones.
Defaults to 12."

	configurationOptions at: 'ranges' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsVbpParams >> volumeSeriesID: aString [

	"The id of volume series which is mandatory. For example using
OHLC data, volumeSeriesID=´volume´ means the indicator will be
calculated using OHLC and volume values.
Defaults to volume."

	configurationOptions at: 'volumeSeriesID' put: aString
]
