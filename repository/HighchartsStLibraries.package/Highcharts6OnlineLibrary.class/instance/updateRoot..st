versions
updateRoot: aRoot

	aRoot stylesheet
		url: ('https://code.highcharts.com/<1s>/css/highcharts.css' expandMacrosWith: self version).
	aRoot javascript
		url: ('https://code.highcharts.com/<1s>/js/highcharts.js' expandMacrosWith: self version).
	aRoot javascript
		url: ('https://code.highcharts.com/<1s>/js/highcharts-more.js' expandMacrosWith: self version).
	aRoot javascript
		url: ('https://code.highcharts.com/<1s>/js/modules/exporting.js' expandMacrosWith: self version)