"
I'm a WALibary serving the files from the official CDN.
"
Class {
	#name : #Highcharts8OnlineLibrary,
	#superclass : #WAOnlineLibrary,
	#category : #HighchartsStLibraries
}

{ #category : #versions }
Highcharts8OnlineLibrary >> updateRoot: aRoot [

	aRoot stylesheet
		url: ('https://code.highcharts.com/<1s>/css/highcharts.css' expandMacrosWith: self version).
	aRoot javascript
		url: ('https://code.highcharts.com/<1s>/highcharts.js' expandMacrosWith: self version).
	aRoot javascript
		url: ('https://code.highcharts.com/<1s>/highcharts-more.js' expandMacrosWith: self version).
	aRoot javascript
		url: ('https://code.highcharts.com/<1s>/modules/exporting.js' expandMacrosWith: self version)
]

{ #category : #versions }
Highcharts8OnlineLibrary >> version [

	^ '8.1.0'
]
