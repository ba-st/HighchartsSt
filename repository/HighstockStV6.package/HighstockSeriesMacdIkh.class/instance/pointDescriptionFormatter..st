accessing
pointDescriptionFormatter: aFunction

	"Same as <a href='#accessibility.
pointDescriptionFormatter'>accessibility.pointDescriptionFormatter, but for an individual series. Overrides
the chart wide configuration.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aFunction