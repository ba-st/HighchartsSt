"
A Highcharts8MetadataLibraryTest is a test class for testing the behavior of Highcharts8MetadataLibrary
"
Class {
	#name : #Highcharts8MetadataLibraryTest,
	#superclass : #TestCase,
	#category : #'HighchartsStLibraries-Tests'
}

{ #category : #tests }
Highcharts8MetadataLibraryTest >> testForDeployment [

	self assert: Highcharts8MetadataLibrary forDeployment equals: Highcharts8DeploymentMetadataLibrary
]

{ #category : #tests }
Highcharts8MetadataLibraryTest >> testForDevelopment [

	self
		assert: Highcharts8MetadataLibrary forDevelopment
		equals: Highcharts8DevelopmentMetadataLibrary
]

{ #category : #tests }
Highcharts8MetadataLibraryTest >> testLibraryName [

	self assert: Highcharts8MetadataLibrary libraryName equals: 'highcharts'
]

{ #category : #tests }
Highcharts8MetadataLibraryTest >> testVersion [

	self assert: Highcharts8MetadataLibrary version equals: '8.2.0'
]

{ #category : #tests }
Highcharts8MetadataLibraryTest >> testVersionCompatibility [

	self
		assert: Highcharts8DeploymentMetadataLibrary version
			equals: Highcharts8DevelopmentMetadataLibrary version;
		assert: Highcharts8DeploymentMetadataLibrary version
			equals: Highcharts8OnlineLibrary default version
]
