accessing
drillUpText: aString

	"The text for the button that appears when drilling down, linking
back to the parent series. The parent series´ name is inserted for
{series.name}.
Defaults to Back to {series.name}."

	configurationOptions at: 'drillUpText' put: aString