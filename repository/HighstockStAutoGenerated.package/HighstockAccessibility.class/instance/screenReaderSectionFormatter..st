as yet unclassified
screenReaderSectionFormatter: aFunction

	"A formatter function to create the HTML contents of the hidden screen reader information region. Receives one argument, chart , referring to the chart object. Should return a String with the HTML content of the region.  The link to view the chart as a data table will be added automatically after the custom HTML content. Defaults to undefined . "

	configurationOptions at: 'screenReaderSectionFormatter' put: aFunction