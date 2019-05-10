"
Layout algorithm options for parent nodes.
"
Class {
	#name : #HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions >> friction: aNumber [

	"Friction applied on forces to prevent nodes rushing to fast to
the desired positions.
Defaults to -0.981."

	configurationOptions at: 'friction' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions >> gravitationalConstant: aNumber [

	"Gravitational const used in the barycenter force of the
algorithm.
Defaults to 0.03."

	configurationOptions at: 'gravitationalConstant' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions >> initialPositionRadius: aNumber [

	"When initialPositions are set to ´circle´,
initialPositionRadius is a distance from the center of circle,
in which nodes are created.
Defaults to 100."

	configurationOptions at: 'initialPositionRadius' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions >> initialPositions: aCircleOrrandomOrFunction [

	"Initial layout algorithm for positioning nodes. Can be one of
built-in options (&quot;circle&quot;, &quot;random&quot;) or a function where
positions should be set on each node (this.nodes) as
node.plotX and node.plotY
Defaults to circle."

	configurationOptions at: 'initialPositions' put: aCircleOrrandomOrFunction
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions >> integration: aString [

	"Integration type. Available options are ´euler´ and ´verlet´.
Integration determines how forces are applied on particles. In
Euler integration, force is applied direct as
newPosition += velocity;.
In Verlet integration, new position is based on a previous
posittion without velocity:
newPosition += previousPosition - newPosition.
Note that different integrations give different results as forces
are different.
In Highcharts v7.0.x only ´euler´ integration was supported.
Defaults to euler."

	configurationOptions at: 'integration' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions >> marker [

	"Styling options for parentNodes markers. Similar to
line.marker options.
"
	^configurationOptions at: 'marker' ifAbsentPut: [HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new]
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions >> maxIterations: aNumber [

	"Max number of iterations before algorithm will stop. In general,
algorithm should find positions sooner, but when rendering huge
number of nodes, it is recommended to increase this value as
finding perfect graph positions can require more time.
Defaults to 400."

	configurationOptions at: 'maxIterations' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions >> maxSpeed: aNumber [

	"Verlet integration only.
Max speed that node can get in one iteration. In terms of
simulation, it´s a maximum translation (in pixels) that node can
move (in both, x and y, dimensions). While friction is applied
on all nodes, max speed is applied only for nodes that move very
fast, for example small or disconnected ones.
Defaults to 50."

	configurationOptions at: 'maxSpeed' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions >> seriesInteraction: aBoolean [


	configurationOptions at: 'seriesInteraction' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions >> type: aString [

	"Type of the algorithm used when positioning nodes.
Defaults to reingold-fruchterman."

	configurationOptions at: 'type' put: aString
]
