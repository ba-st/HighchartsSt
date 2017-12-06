accessing
align: aString

	"What part of the string the given position is anchored to. Can
be one of &quot;left&quot;, &quot;center&quot; or &quot;right&quot;. The exact position
also depends on the labels.x setting.
Angular gauges and solid gauges defaults to center.
Defaults to center."

	configurationOptions at: 'align' put: aString