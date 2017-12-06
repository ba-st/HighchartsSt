uploaded metadata
indicatorsstochasticJs
	^ WAFileLibraryResource
		filepath: 'indicators/stochastic.js'
		mimeType: (WAMimeType main: 'application' sub: 'x-javascript')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #indicatorsstochasticJsContent)