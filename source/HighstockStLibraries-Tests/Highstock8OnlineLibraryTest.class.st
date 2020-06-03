"
A Highstock6OnlineLibraryTest is a test class for testing the behavior of Highstock6OnlineLibrary
"
Class {
	#name : #Highstock8OnlineLibraryTest,
	#superclass : #TestCase,
	#category : #'HighstockStLibraries-Tests'
}

{ #category : #'tests-versions' }
Highstock8OnlineLibraryTest >> testVersion [

	self assert: Highstock8OnlineLibrary new version equals: '8.1.0'
]
