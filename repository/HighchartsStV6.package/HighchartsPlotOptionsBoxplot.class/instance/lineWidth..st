accessing
lineWidth: aNumber

	"The width of the line surrounding the box. If any of stemWidth, medianWidth
or whiskerWidth are null,
 the lineWidth also applies to these lines.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber