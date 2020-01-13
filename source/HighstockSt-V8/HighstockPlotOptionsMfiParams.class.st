"
Paramters used in calculation of regression series´ points.
"
Class {
	#name : #HighstockPlotOptionsMfiParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsMfiParams >> decimals: aNumber [

	"Number of maximum decimals that are used in MFI calculations.
Defaults to 4."

	configurationOptions at: 'decimals' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsMfiParams >> period: aNumber [

	"The base period for indicator calculations. This is the number of
data points which are taken into account for the indicator
calculations.
Defaults to 14."

	configurationOptions at: 'period' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsMfiParams >> volumeSeriesID: aString [

	"The id of volume series which is mandatory.
For example using OHLC data, volumeSeriesID=´volume´ means
the indicator will be calculated using OHLC and volume values.
Defaults to volume."

	configurationOptions at: 'volumeSeriesID' put: aString
]
