accessing
debug

	"Debugging options for boost.
Useful for benchmarking, and general timing.
"
	^configurationOptions at: 'debug' ifAbsentPut: [HighstockBoostDebug new]