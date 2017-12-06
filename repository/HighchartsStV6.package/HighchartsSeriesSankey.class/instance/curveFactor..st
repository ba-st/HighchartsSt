accessing
curveFactor: aNumber

	"Higher numbers makes the links in a sankey diagram render more curved.
A curveFactor of 0 makes the lines straight.
Defaults to 0.33."

	configurationOptions at: 'curveFactor' put: aNumber