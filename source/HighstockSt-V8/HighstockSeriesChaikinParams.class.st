"
Paramters used in calculation of Chaikin Oscillator
series points.
"
Class {
	#name : #HighstockSeriesChaikinParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesChaikinParams >> periods: anArrayOfnumber [

	"Periods for Chaikin Oscillator calculations.
Defaults to [3, 10]."

	configurationOptions at: 'periods' put: anArrayOfnumber
]

{ #category : #accessing }
HighstockSeriesChaikinParams >> volumeSeriesID: aString [

	"The id of volume series which is mandatory.
For example using OHLC data, volumeSeriesID=´volume´ means
the indicator will be calculated using OHLC and volume values.
Defaults to volume."

	configurationOptions at: 'volumeSeriesID' put: aString
]
