updating
updateRoot: aRoot

	aRoot stylesheet
		url: ('https://code.highcharts.com/stock/<1s>/css/highstock.css' expandMacrosWith: self version).
	aRoot javascript
		url: ('https://code.highcharts.com/stock/<1s>/js/highstock.js' expandMacrosWith: self version).
	aRoot javascript
		url: ('https://code.highcharts.com/stock/<1s>/js/highcharts-more.js' expandMacrosWith: self version).
	aRoot javascript
		url: ('https://code.highcharts.com/stock/<1s>/js/modules/exporting.js' expandMacrosWith: self version)