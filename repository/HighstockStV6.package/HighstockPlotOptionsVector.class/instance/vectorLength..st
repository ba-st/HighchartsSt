accessing
vectorLength: aNumber

	"Maximum length of the arrows in the vector plot. The individual arrow
length is computed between 0 and this value.
Defaults to 20."

	configurationOptions at: 'vectorLength' put: aNumber