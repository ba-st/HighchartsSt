uploaded metadata
jshighcharts3dsrcJs
	^ WAFileLibraryResource
		filepath: 'js/highcharts-3d.src.js'
		mimeType: (WAMimeType main: 'application' sub: 'x-javascript')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #jshighcharts3dsrcJsContent)