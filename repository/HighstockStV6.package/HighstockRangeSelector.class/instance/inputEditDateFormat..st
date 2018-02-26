accessing
inputEditDateFormat: aString

	"The date format in the input boxes when they are selected for editing.
This must be a format that is recognized by JavaScript Date.parse.
Defaults to %Y-%m-%d."

	configurationOptions at: 'inputEditDateFormat' put: aString