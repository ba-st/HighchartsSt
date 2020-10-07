"
A Highstock8MetadataLibraryTest is a test class for testing the behavior of Highstock8MetadataLibrary
"
Class {
	#name : #Highstock8MetadataLibraryTest,
	#superclass : #TestCase,
	#category : #'HighstockStLibraries-Tests'
}

{ #category : #tests }
Highstock8MetadataLibraryTest >> testForDeployment [

	self assert: Highstock8MetadataLibrary forDeployment equals: Highstock8DeploymentMetadataLibrary
]

{ #category : #tests }
Highstock8MetadataLibraryTest >> testForDevelopment [

	self
		assert: Highstock8MetadataLibrary forDevelopment
		equals: Highstock8DevelopmentMetadataLibrary
]

{ #category : #tests }
Highstock8MetadataLibraryTest >> testLibraryName [

	self assert: Highstock8MetadataLibrary libraryName equals: 'highstock'
]

{ #category : #tests }
Highstock8MetadataLibraryTest >> testVersion [

	self assert: Highstock8MetadataLibrary version equals: '8.2.0'
]

{ #category : #tests }
Highstock8MetadataLibraryTest >> testVersionCompatibility [

	self
		assert: Highstock8DeploymentMetadataLibrary version
			equals: Highstock8DevelopmentMetadataLibrary version;
		assert: Highstock8DeploymentMetadataLibrary version
			equals: Highstock8OnlineLibrary default version
]
