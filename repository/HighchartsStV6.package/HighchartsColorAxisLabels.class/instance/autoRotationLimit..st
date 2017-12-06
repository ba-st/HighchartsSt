accessing
autoRotationLimit: aNumber

	"When each category width is more than this many pixels, we don&#39;t
apply auto rotation. Instead, we lay out the axis label with word
wrap. A lower limit makes sense when the label contains multiple
short words that don&#39;t extend the available horizontal space for
each label.
Defaults to 80."

	configurationOptions at: 'autoRotationLimit' put: aNumber