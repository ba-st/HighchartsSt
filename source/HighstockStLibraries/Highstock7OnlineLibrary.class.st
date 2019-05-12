"
I'm a WALibary serving the files from the official CDN.
"
Class {
	#name : #Highstock7OnlineLibrary,
	#superclass : #WAOnlineLibrary,
	#category : #HighstockStLibraries
}

{ #category : #updating }
Highstock7OnlineLibrary >> updateRoot: aRoot [
	aRoot stylesheet
		url:
			('https://code.highcharts.com/<1s>/css/highcharts.css'
				expandMacrosWith: self version).
	aRoot javascript
		url:
			('https://code.highcharts.com/stock/<1s>/highstock.js'
				expandMacrosWith: self version).
	aRoot javascript
		url:
			('https://code.highcharts.com/stock/<1s>/highcharts-more.js'
				expandMacrosWith: self version).
	aRoot javascript
		url:
			('https://code.highcharts.com/stock/<1s>/modules/exporting.js'
				expandMacrosWith: self version)
]

{ #category : #versions }
Highstock7OnlineLibrary >> version [

	^ '7.1.1'
]
