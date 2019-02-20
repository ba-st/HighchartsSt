"
I'm a WALibary serving the files from the official CDN.
"
Class {
	#name : #Highstock6OnlineLibrary,
	#superclass : #WAOnlineLibrary,
	#category : 'HighstockStLibraries'
}

{ #category : #updating }
Highstock6OnlineLibrary >> updateRoot: aRoot [
	aRoot stylesheet
		url:
			('https://code.highcharts.com/<1s>/css/highcharts.css'
				expandMacrosWith: self version).
	aRoot javascript
		url:
			('https://code.highcharts.com/stock/<1s>/js/highstock.js'
				expandMacrosWith: self version).
	aRoot javascript
		url:
			('https://code.highcharts.com/stock/<1s>/js/highcharts-more.js'
				expandMacrosWith: self version).
	aRoot javascript
		url:
			('https://code.highcharts.com/stock/<1s>/js/modules/exporting.js'
				expandMacrosWith: self version)
]

{ #category : #versions }
Highstock6OnlineLibrary >> version [

	^ '6.0.3'
]
