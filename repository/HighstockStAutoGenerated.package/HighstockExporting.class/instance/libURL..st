as yet unclassified
libURL: aString

	"Path where Highcharts will look for export module dependencies to load on demand if they don't already exist on window .

Should currently point to location of CanVG library, RGBColor.js , jsPDF and svg2pdf.js , required for client side export in certain browsers. Defaults to https://code.highcharts.com/{version}/lib . "

	configurationOptions at: 'libURL' put: aString