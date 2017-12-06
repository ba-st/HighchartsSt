accessing
symbols: anArray

	"Array to define shapes of handles. 0-index for left, 1-index for
right.
Additionally, the URL to a graphic can be given on this form:
url(graphic.png). Note that for the image to be applied to
exported charts, its URL needs to be accessible by the export
server.
Custom callbacks for symbol path generation can also be added to
Highcharts.SVGRenderer.prototype.symbols. The callback is then
used by its method name, as shown in the demo.
Defaults to ['navigator-handle', 'navigator-handle']."

	configurationOptions at: 'symbols' put: anArray