accessing
libURL: aString

	"Path where Highcharts will look for export module dependencies to
load on demand if they don&#39;t already exist on window. Should currently
point to location of <a href='https://github.com/canvg/canvg'>CanVG library,
<a href='https://github.com/canvg/canvg'>RGBColor.js, <a href='https://github.
com/yWorks/jsPDF'>jsPDF and <a href='https://github.com/yWorks/svg2pdf.
js'>svg2pdf.js, required for client side export in certain browsers.
"

	configurationOptions at: 'libURL' put: aString