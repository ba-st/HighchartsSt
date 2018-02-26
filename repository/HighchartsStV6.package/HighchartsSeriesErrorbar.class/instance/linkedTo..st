accessing
linkedTo: aString

	"The parent series of the error bar. The default value links it to
the previous series. Otherwise, use the id of the parent series.
Defaults to :previous."

	configurationOptions at: 'linkedTo' put: aString