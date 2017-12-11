accessing
pointDescriptionFormatter: aFunction

	"Same as accessibility.pointDescriptionFormatter, but for an individual series. Overrides
the chart wide configuration.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aFunction