accessing
subtitle

	"The chart&#39;s subtitle. This can be used both to display a subtitle below
the main title, and to display random text anywhere in the chart. The
subtitle can be updated after chart initialization through the 
Chart.setTitle method.
"
	^configurationOptions at: 'subtitle' ifAbsentPut: [HighstockSubtitle new]