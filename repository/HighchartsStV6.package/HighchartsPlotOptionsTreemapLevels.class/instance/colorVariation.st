accessing
colorVariation

	"A configuration object to define how the color of a child varies from the
parent&#39;s color. The variation is distributed among the children of node.
For example when setting brightness, the brightness change will range
from the parent&#39;s original brightness on the first child, to the amount
set in the to setting on the last node. This allows a gradient-like
color scheme that sets children out from each other while highlighting
the grouping on treemaps and sectors on sunburst charts.
"
	^configurationOptions at: 'colorVariation' ifAbsentPut: [HighchartsPlotOptionsTreemapLevelsColorVariation new]