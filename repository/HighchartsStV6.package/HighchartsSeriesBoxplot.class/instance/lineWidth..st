accessing
lineWidth: aNumber

	"The width of the line surrounding the box. If any of <a href='#plotOptions.
boxplot.stemWidth'>stemWidth, <a href='#plotOptions.boxplot.medianWidth'>medianWidth
or <a href='#plotOptions.boxplot.whiskerWidth'>whiskerWidth are null,
 the lineWidth also applies to these lines.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber