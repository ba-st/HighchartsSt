as yet unclassified
allowHTML: aBoolean

	"Experimental setting to allow HTML inside the chart (added through the useHTML options), directly in the exported image. This allows you to preserve complicated HTML structures like tables or bi-directional text in exported charts.  Disclaimer: The HTML is rendered in a foreignObject tag in the generated SVG. The official export server is based on PhantomJS, which supports this, but other SVG clients, like Batik, does not support it. This also applies to downloaded SVG that you want to open in a desktop client. Defaults to false . "

	configurationOptions at: 'allowHTML' put: aBoolean