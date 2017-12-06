accessing
accessibility

	"Options for configuring accessibility for the chart. Requires the
<a href='//code.highcharts.com/modules/accessibility.
js'>accessibility module to be loaded. For a description of the module and information
on its features, see <a href='http://www.highcharts.
com/docs/chart-concepts/accessibility'>Highcharts Accessibility.
"
	^configurationOptions at: 'accessibility' ifAbsentPut: [HighstockAccessibility new]