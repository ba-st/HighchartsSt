"
A Highstock6OnlineLibraryTest is a test class for testing the behavior of Highstock6OnlineLibrary
"
Class {
	#name : #Highstock6OnlineLibraryTest,
	#superclass : #TestCase,
	#category : 'HighstockStLibraries-Tests'
}

{ #category : #'tests-versions' }
Highstock6OnlineLibraryTest >> testVersion [

	self assert: Highstock6OnlineLibrary new version equals: '6.0.3'
]
