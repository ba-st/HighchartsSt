"
Paramters used in calculation of Chaikin Oscillator
series points.
"
Class {
	#name : #HighstockPlotOptionsChaikinParams,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsChaikinParams >> periods: anArrayOfnumber [

	"Periods for Chaikin Oscillator calculations.
Defaults to [3, 10]."

	configurationOptions at: 'periods' put: anArrayOfnumber
]

{ #category : #accessing }
HighstockPlotOptionsChaikinParams >> volumeSeriesID: aString [

	"The id of volume series which is mandatory.
For example using OHLC data, volumeSeriesID=´volume´ means
the indicator will be calculated using OHLC and volume values.
Defaults to volume."

	configurationOptions at: 'volumeSeriesID' put: aString
]
