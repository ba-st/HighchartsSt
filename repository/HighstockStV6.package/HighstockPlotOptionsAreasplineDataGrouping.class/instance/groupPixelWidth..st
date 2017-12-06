accessing
groupPixelWidth: aNumber

	"The approximate pixel width of each group. If for example a series
with 30 points is displayed over a 600 pixel wide plot area, no grouping
is performed. If however the series contains so many points that
the spacing is less than the groupPixelWidth, Highcharts will try
to group it into appropriate groups so that each is more or less
two pixels wide. If multiple series with different group pixel widths
are drawn on the same x axis, all series will take the greatest width.
For example, line series have 2px default group width, while column
series have 10px. If combined, both the line and the column will
have 10px by default.
Defaults to 2."

	configurationOptions at: 'groupPixelWidth' put: aNumber