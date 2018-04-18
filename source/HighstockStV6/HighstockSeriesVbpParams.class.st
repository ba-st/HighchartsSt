Class {
	#name : #HighstockSeriesVbpParams,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesVbpParams >> ranges: aNumber [

	"The number of price zones.
Defaults to 12."

	configurationOptions at: 'ranges' put: aNumber
]

{ #category : #accessing }
HighstockSeriesVbpParams >> volumeSeriesID: aString [

	"The id of volume series which is mandatory.
For example using OHLC data, volumeSeriesID=´volume´ means the indicator will be calculated using OHLC and volume values.
Defaults to volume."

	configurationOptions at: 'volumeSeriesID' put: aString
]
