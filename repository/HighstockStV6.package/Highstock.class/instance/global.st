accessing
global

	"Global options that don&#39;t apply to each chart. These options, like
the lang options, must be set using the Highcharts.setOptions
method.
Highcharts.setOptions({
    global: {
        useUTC: false
    }
});
"
	^configurationOptions at: 'global' ifAbsentPut: [HighstockGlobal new]