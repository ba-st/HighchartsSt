accessing
align: aString

	"The alignment of the data label compared to the point. If right,
the right side of the label should be touching the point. For
points with an extent, like columns, the alignments also dictates
how to align it inside the box, as given with the inside option. Can be one of &quot;left&quot;, &quot;center&quot;
or &quot;right&quot;.
Defaults to nil."

	configurationOptions at: 'align' put: aString