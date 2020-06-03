Class {
	#name : #Highcharts8OnlineLibraryTest,
	#superclass : #TestCase,
	#category : #'HighchartsStLibraries-Tests'
}

{ #category : #'tests-versions' }
Highcharts8OnlineLibraryTest >> testVersion [

	self assert: Highcharts8OnlineLibrary new version equals: '8.1.0'
]
