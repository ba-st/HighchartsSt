"
I'm a WALibary serving the files from the official CDN.
"
Class {
	#name : #Highcharts6OnlineLibrary,
	#superclass : #WAOnlineLibrary,
	#category : 'HighchartsStLibraries'
}

{ #category : #versions }
Highcharts6OnlineLibrary >> updateRoot: aRoot [

	aRoot stylesheet
		url: ('https://code.highcharts.com/<1s>/css/highcharts.css' expandMacrosWith: self version).
	aRoot javascript
		url: ('https://code.highcharts.com/<1s>/js/highcharts.js' expandMacrosWith: self version).
	aRoot javascript
		url: ('https://code.highcharts.com/<1s>/js/highcharts-more.js' expandMacrosWith: self version).
	aRoot javascript
		url: ('https://code.highcharts.com/<1s>/js/modules/exporting.js' expandMacrosWith: self version)
]

{ #category : #versions }
Highcharts6OnlineLibrary >> version [

	^ '7.1.1'
]
