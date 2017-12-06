accessing
groupPixelWidth: aNumber

	"The approximate pixel width of each group. If for example a series
with 30 points is displayed over a 600 pixel wide plot area, no grouping
is performed. If however the series contains so many points that
the spacing is less than the groupPixelWidth, Highcharts will try
to group it into appropriate groups so that each is more or less
two pixels wide. Defaults to 10.
Defaults to 10."

	configurationOptions at: 'groupPixelWidth' put: aNumber