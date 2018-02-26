accessing
symbol: aString

	"A predefined shape or symbol for the marker. Possible values are
&quot;circle&quot;, &quot;square&quot;, &quot;diamond&quot;, &quot;triangle&quot; and &quot;triangle-down&quot;.
Additionally, the URL to a graphic can be given on the form
url(graphic.png). Note that for the image to be applied to exported
charts, its URL needs to be accessible by the export server.
Custom callbacks for symbol path generation can also be added to
Highcharts.SVGRenderer.prototype.symbols. The callback is then
used by its method name, as shown in the demo.
Defaults to circle."

	configurationOptions at: 'symbol' put: aString