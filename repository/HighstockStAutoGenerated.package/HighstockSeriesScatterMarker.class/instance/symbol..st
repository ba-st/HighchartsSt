as yet unclassified
symbol: aString

	"A predefined shape or symbol for the marker. When null, the symbol is pulled from options.symbols. Other possible values are 'circle', 'square', 'diamond', 'triangle' and 'triangle-down'.  Additionally, the URL to a graphic can be given on this form:  'url(graphic.png)'. Note that for the image to be applied to exported charts, its URL needs to be accessible by the export server.  Custom callbacks for symbol path generation can also be added to Highcharts.SVGRenderer.prototype.symbols . The callback is then used by its method name, as shown in the demo. Defaults to null . "

	configurationOptions at: 'symbol' put: aString