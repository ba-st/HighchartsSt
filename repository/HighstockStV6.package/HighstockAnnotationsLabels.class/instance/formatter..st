accessing
formatter: aFunction

	"Callback JavaScript function to format the annotation´s label. Note that
if a format or text are defined, the format or text take precedence
and the formatter is ignored. This refers to a point object.
Defaults to function () {
	return defined(this.y) ? this.y : 'Annotation label';
}."

	configurationOptions at: 'formatter' put: aFunction