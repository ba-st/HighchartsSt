accessing
volumeSeriesID: aString

	"The id of volume series which is mandatory.
For example using OHLC data, volumeSeriesID=´volume´ means 
the indicator will be calculated using OHLC and volume values.
Defaults to volume."

	configurationOptions at: 'volumeSeriesID' put: aString