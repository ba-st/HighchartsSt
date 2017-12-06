accessing
ikh

	"Ichimoku Kinko Hyo (IKH). This series requires linkedTo option to be set.
"
	^configurationOptions at: 'ikh' ifAbsentPut: [HighstockPlotOptionsIkh new]