accessing
rangeSelector

	"The range selector is a tool for selecting ranges to display within
the chart. It provides buttons to select preconfigured ranges in
the chart, like 1 day, 1 week, 1 month etc. It also provides input
boxes where min and max dates can be manually input.
"
	^configurationOptions at: 'rangeSelector' ifAbsentPut: [HighstockRangeSelector new]