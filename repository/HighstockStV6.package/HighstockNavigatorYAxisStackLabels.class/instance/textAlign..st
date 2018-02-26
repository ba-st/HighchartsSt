accessing
textAlign: aString

	"The text alignment for the label. While align determines where
the texts anchor point is placed with regards to the stack, textAlign
determines how the text is aligned against its anchor point. Possible
values are &quot;left&quot;, &quot;center&quot; and &quot;right&quot;. The default value
is calculated at runtime and depends on orientation and whether the
stack is positive or negative.
"

	configurationOptions at: 'textAlign' put: aString