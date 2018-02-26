accessing
overflow: aString

	"How to handle data labels that flow outside the plot area. The default
is justify, which aligns them inside the plot area. For columns
and bars, this means it will be moved inside the bar. To display
data labels outside the plot area, set crop to false and overflow
to &quot;none&quot;.
Defaults to justify."

	configurationOptions at: 'overflow' put: aString