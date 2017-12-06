accessing
binWidth: aNumber

	"Width of each bin. By default the bin&#39;s width is calculated as (max - min) / number of bins.
This option takes precedence over <a href='#plotOptions.histogram.binsNumber'>binsNumber.
"

	configurationOptions at: 'binWidth' put: aNumber