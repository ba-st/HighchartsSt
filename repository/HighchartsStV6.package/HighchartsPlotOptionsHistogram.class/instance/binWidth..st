accessing
binWidth: aNumber

	"Width of each bin. By default the bin´s width is calculated as (max - min) / number of bins.
This option takes precedence over binsNumber.
"

	configurationOptions at: 'binWidth' put: aNumber