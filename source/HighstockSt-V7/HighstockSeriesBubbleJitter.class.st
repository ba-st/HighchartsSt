"
Apply a jitter effect for the rendered markers. When plotting
discrete values, a little random noise may help telling the points
apart. The jitter setting applies a random displacement of up to n
axis units in either direction. So for example on a horizontal X
axis, setting the jitter.x to 0.24 will render the point in a
random position between 0.24 units to the left and 0.24 units to the
right of the true axis position. On a category axis, setting it to
0.5 will fill up the bin and make the data appear continuous.
When rendered on top of a box plot or a column series, a jitter value
of 0.24 will correspond to the underlying series´ default
groupPadding
and pointPadding
settings.
"
Class {
	#name : #HighstockSeriesBubbleJitter,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesBubbleJitter >> x: aNumber [

	"The maximal X offset for the random jitter effect.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockSeriesBubbleJitter >> y: aNumber [

	"The maximal Y offset for the random jitter effect.
Defaults to 0."

	configurationOptions at: 'y' put: aNumber
]
