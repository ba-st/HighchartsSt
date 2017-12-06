accessing
rotation

	"Rotation options for the words in the wordcloud.
"
	^configurationOptions at: 'rotation' ifAbsentPut: [HighchartsSeriesWordcloudRotation new]