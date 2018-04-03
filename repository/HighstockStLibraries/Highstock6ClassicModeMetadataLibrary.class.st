"
I'm an asbtract WALibary serving the files in source form. Me and my subclasses are a special hierarhy to support the ""Classic Style"" mode of Highstock. For more details read https://www.highcharts.com/docs/chart-design-and-style/style-by-css
"
Class {
	#name : #Highstock6ClassicModeMetadataLibrary,
	#superclass : #WADeploymentAwareFileMetadataLibrary,
	#category : 'HighstockStLibraries'
}

{ #category : #accessing }
Highstock6ClassicModeMetadataLibrary class >> forDeployment [

	^ Highstock6ClassicModeDeploymentMetadataLibrary
]

{ #category : #accessing }
Highstock6ClassicModeMetadataLibrary class >> forDevelopment [

	^ Highstock6ClassicModeDevelopmentMetadataLibrary
]

{ #category : #accessing }
Highstock6ClassicModeMetadataLibrary class >> libraryName [

	^ 'highstock-classicStyleMode'
]

{ #category : #versions }
Highstock6ClassicModeMetadataLibrary class >> version [

	^ '6.0.3'
]

{ #category : #accessing }
Highstock6ClassicModeMetadataLibrary >> selectorsToInclude [

	^ #()
]
