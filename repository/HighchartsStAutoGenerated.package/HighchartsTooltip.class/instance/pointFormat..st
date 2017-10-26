as yet unclassified
pointFormat: aString

	"The HTML of the point's line in the tooltip. Variables are enclosed by curly brackets. Available variables are point.x, point.y, series.name and series.color and other properties on the same form. Furthermore,  point.y can be extended by the tooltip.valuePrefix and tooltip.valueSuffix variables. This can also be overridden for each series, which makes it a good hook for displaying units.  In styled mode , the dot is colored by a class name rather than the point color. Defaults to &lt;span style='color:{point.color}'&gt;\u25CF&lt;/span&gt; {series.name}: &lt;b&gt;{point.y}&lt;/b&gt;&lt;br/&gt; . "

	configurationOptions at: 'pointFormat' put: aString