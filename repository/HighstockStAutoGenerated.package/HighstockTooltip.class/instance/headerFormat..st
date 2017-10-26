as yet unclassified
headerFormat: aString

	"The HTML of the tooltip header line. Variables are enclosed by curly brackets. Available variables			are point.key , series.name , series.color and other members from the point and series objects. The point.key variable contains the category name, x value or datetime string depending on the type of axis. For datetime axes, the point.key date format can be set using tooltip.xDateFormat.  Defaults to &lt;span style='font-size: 10px'&gt;{point.key}&lt;/span&gt;&lt;br/&gt; "

	configurationOptions at: 'headerFormat' put: aString