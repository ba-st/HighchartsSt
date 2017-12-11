accessing
style

	"Styles for the label. The default color setting is &quot;contrast&quot;,
which is a pseudo color that Highcharts picks up and applies the
maximum contrast to the underlying point item, for example the
bar in a bar chart.
The textOutline is a pseudo property that
applies an outline of the given width with the given color, which
by default is the maximum contrast to the text. So a bright text
color will result in a black text outline for maximum readability
on a mixed background. In some cases, especially with grayscale
text, the text outline doesn´t work well, in which cases it can
be disabled by setting it to &quot;none&quot;. When useHTML is true, the
textOutline will not be picked up. In this, case, the same effect
can be acheived through the text-shadow CSS property.
Defaults to {'color': 'contrast', 'fontSize': '11px', 'fontWeight': 'bold', 'textOutline': '1px contrast' }."
	^configurationOptions at: 'style' ifAbsentPut: [HighstockPlotOptionsRocDataLabelsStyle new]