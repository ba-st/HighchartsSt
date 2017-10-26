as yet unclassified
pointFormat: aString

	"The HTML of the point's line in the tooltip. Variables are enclosed by curly brackets. Available variables are point.x, point.y, series.name and series.color and other properties on the same form. Furthermore, point.y can be extended by the tooltip.yPrefix and tooltip.ySuffix variables. This can also be overridden for each series, which makes it a good hook for displaying units. Defaults to '&lt;b&gt;{point.name}&lt;/b&gt;: {point.value}&lt;/b&gt;&lt;br/&gt;' . "

	configurationOptions at: 'pointFormat' put: aString