accessing
nodeFormat: aString

	"The format string specifying what to show for nodes in tooltip
of a sankey diagram series, as opposed to links.
Defaults to {point.name}: <b>{point.sum}</b><br/>."

	configurationOptions at: 'nodeFormat' put: aString