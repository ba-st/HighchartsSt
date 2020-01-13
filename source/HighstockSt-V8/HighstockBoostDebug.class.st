"
Debugging options for boost.
Useful for benchmarking, and general timing.
"
Class {
	#name : #HighstockBoostDebug,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockBoostDebug >> showSkipSummary: aBoolean [

	"Show the number of points skipped through culling.
When set to true, the number of points skipped in series processing
is outputted. Points are skipped if they are closer than 1 pixel from
each other.
Defaults to false."

	configurationOptions at: 'showSkipSummary' put: aBoolean
]

{ #category : #accessing }
HighstockBoostDebug >> timeBufferCopy: aBoolean [

	"Time the WebGL to SVG buffer copy
After rendering, the result is copied to an image which is injected
into the SVG.
If this property is set to true, the time it takes for the buffer copy
to complete is outputted.
Defaults to false."

	configurationOptions at: 'timeBufferCopy' put: aBoolean
]

{ #category : #accessing }
HighstockBoostDebug >> timeKDTree: aBoolean [

	"Time the building of the k-d tree.
This outputs the time spent building the k-d tree used for
markers etc.
Note that the k-d tree is built async, and runs post-rendering.
Following, it does not affect the performance of the rendering itself.
Defaults to false."

	configurationOptions at: 'timeKDTree' put: aBoolean
]

{ #category : #accessing }
HighstockBoostDebug >> timeRendering: aBoolean [

	"Time the series rendering.
This outputs the time spent on actual rendering in the console when
set to true.
Defaults to false."

	configurationOptions at: 'timeRendering' put: aBoolean
]

{ #category : #accessing }
HighstockBoostDebug >> timeSeriesProcessing: aBoolean [

	"Time the series processing.
This outputs the time spent on transforming the series data to
vertex buffers when set to true.
Defaults to false."

	configurationOptions at: 'timeSeriesProcessing' put: aBoolean
]

{ #category : #accessing }
HighstockBoostDebug >> timeSetup: aBoolean [

	"Time the the WebGL setup.
This outputs the time spent on setting up the WebGL context,
creating shaders, and textures.
Defaults to false."

	configurationOptions at: 'timeSetup' put: aBoolean
]
