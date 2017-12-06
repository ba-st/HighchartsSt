accessing
useHTML: aBoolean

	"Use HTML to render the contents of the tooltip instead of SVG. Using
HTML allows advanced formatting like tables and images in the tooltip.
It is also recommended for rtl languages as it works around rtl
bugs in early Firefox.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean