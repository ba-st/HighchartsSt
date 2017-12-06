accessing
text: aString

	"The actual text of the axis title. Horizontal texts can contain
HTML, but rotated texts are painted using vector techniques and
must be clean text. The Y axis title is disabled by setting the
text option to null.
Defaults to Values."

	configurationOptions at: 'text' put: aString