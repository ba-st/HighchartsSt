"
I'm an asbtract WALibary serving the files in source form. Me and my subclasses are a special hierarhy to support the ""Classic Style"" mode of Highcharts. For more details read https://www.highcharts.com/docs/chart-design-and-style/style-by-css
"
Class {
	#name : #Highcharts6ClassicModeMetadataLibrary,
	#superclass : #WADeploymentAwareFileMetadataLibrary,
	#category : 'HighchartsStLibraries'
}

{ #category : #accessing }
Highcharts6ClassicModeMetadataLibrary class >> forDeployment [

	^ Highcharts6ClassicModeDeploymentMetadataLibrary
]

{ #category : #accessing }
Highcharts6ClassicModeMetadataLibrary class >> forDevelopment [

	^ Highcharts6ClassicModeDevelopmentMetadataLibrary
]

{ #category : #accessing }
Highcharts6ClassicModeMetadataLibrary class >> libraryName [

	^ 'highcharts-classicStyleMode'
]

{ #category : #versions }
Highcharts6ClassicModeMetadataLibrary class >> version [

	^ '6.0.3'
]

{ #category : #accessing }
Highcharts6ClassicModeMetadataLibrary >> selectorsToInclude [
	"For the moment there is nothing to add here, but we keep it as reference for the future"
	^ #()
]
