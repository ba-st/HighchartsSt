accessing
nodeFormatter: aFunction

	"Callback to format data labels for nodes in the sankey diagram. 
The nodeFormat option takes precedence over the nodeFormatter.
"

	configurationOptions at: 'nodeFormatter' put: aFunction