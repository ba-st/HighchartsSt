updating
updateRoot: anHtmlRoot

	"	Ver referencia en
		http://code.highcharts.com/
		-mtabacman"

	super updateRoot: anHtmlRoot.
	anHtmlRoot javascript url: 'http://code.highcharts.com/stock/highstock.js'