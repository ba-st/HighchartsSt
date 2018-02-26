accessing
connectorNeighbourDistance: aNumber

	"If the label is closer than this to a neighbour graph, draw a
connector.
Defaults to 24."

	configurationOptions at: 'connectorNeighbourDistance' put: aNumber