"
A Highstock6OnlineLibraryTest is a test class for testing the behavior of Highstock6OnlineLibrary
"
Class {
	#name : #Highstock7OnlineLibraryTest,
	#superclass : #TestCase,
	#category : #'HighstockStLibraries-Tests'
}

{ #category : #'tests-versions' }
Highstock7OnlineLibraryTest >> testVersion [

	self assert: Highstock7OnlineLibrary new version equals: '7.1.1'
]
