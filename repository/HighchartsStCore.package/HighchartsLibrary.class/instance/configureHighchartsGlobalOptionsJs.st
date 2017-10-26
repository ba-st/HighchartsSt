as yet unclassified
configureHighchartsGlobalOptionsJs

	^('Highcharts.setOptions({
		lang: {
			numericSymbols: ['' <1s>'', '' <2s>''],
			resetZoom: ''<3s>'',
			resetZoomTitle: ''<4s>''
		}
	});')
		expandMacrosWith: (
			OrderedCollection new
				add: self thousandsSymbol;
				add: self millionsSymbol;
				add: self resetZoomButtonText;
				add: self resetZoomButtonTitle;
				yourself)