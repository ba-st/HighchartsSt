"
Options for layout algorithm when simulation is enabled. Inside there
are options to change the speed, padding, initial bubbles positions
and more.
"
Class {
	#name : #HighchartsSeriesPackedbubbleLayoutAlgorithm,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesPackedbubbleLayoutAlgorithm >> bubblePadding: aNumber [

	"The distance between two bubbles, when the algorithm starts to
treat two bubbles as overlapping. The bubblePadding is also the
expected distance between all the bubbles on simulation end.
Defaults to 5."

	configurationOptions at: 'bubblePadding' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleLayoutAlgorithm >> dragBetweenSeries: aBoolean [

	"In case of split series, this option allows user to drag and
drop points between series, for changing point related series.
Defaults to false."

	configurationOptions at: 'dragBetweenSeries' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleLayoutAlgorithm >> enableSimulation: aBoolean [

	"Experimental. Enables live simulation of the algorithm
implementation. All nodes are animated as the forces applies on
them.
Defaults to true."

	configurationOptions at: 'enableSimulation' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleLayoutAlgorithm >> friction: aNumber [

	"Friction applied on forces to prevent nodes rushing to fast to
the desired positions.
Defaults to -0.981."

	configurationOptions at: 'friction' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleLayoutAlgorithm >> gravitationalConstant: aNumber [

	"Gravitational const used in the barycenter force of the
algorithm.
Defaults to 0.01."

	configurationOptions at: 'gravitationalConstant' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleLayoutAlgorithm >> initialPositionRadius: aNumber [

	"When initialPositions are set to ´circle´,
initialPositionRadius is a distance from the center of circle,
in which nodes are created.
Defaults to 20."

	configurationOptions at: 'initialPositionRadius' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleLayoutAlgorithm >> initialPositions: aCircleOrrandomOrFunction [

	"Initial layout algorithm for positioning nodes. Can be one of
the built-in options (&quot;circle&quot;, &quot;random&quot;) or a function where
positions should be set on each node (this.nodes) as
node.plotX and node.plotY.
Defaults to circle."

	configurationOptions at: 'initialPositions' put: aCircleOrrandomOrFunction
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleLayoutAlgorithm >> integration: aString [

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
HighchartsSeriesPackedbubbleLayoutAlgorithm >> linkLength: aNumber [

	"Ideal length (px) of the link between two nodes. When not
defined, length is calculated as:
Math.pow(availableWidth * availableHeight / nodesLength, 0.4);
Note: Because of the algorithm specification, length of each link
might be not exactly as specified.
"

	configurationOptions at: 'linkLength' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleLayoutAlgorithm >> maxIterations: aNumber [

	"Max number of iterations before algorithm will stop. In general,
algorithm should find positions sooner, but when rendering huge
number of nodes, it is recommended to increase this value as
finding perfect graph positions can require more time.
Defaults to 1000."

	configurationOptions at: 'maxIterations' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleLayoutAlgorithm >> maxSpeed: aNumber [

	"Max speed that node can get in one iteration. In terms of
simulation, it´s a maximum translation (in pixels) that a node
can move (in both, x and y, dimensions). While friction is
applied on all nodes, max speed is applied only for nodes that
move very fast, for example small or disconnected ones.
Defaults to 5."

	configurationOptions at: 'maxSpeed' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleLayoutAlgorithm >> parentNodeLimit: aBoolean [

	"Whether bubbles should interact with their parentNode to keep
them inside.
Defaults to false."

	configurationOptions at: 'parentNodeLimit' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleLayoutAlgorithm >> parentNodeOptions [

	"Layout algorithm options for parent nodes.
"
	^ configurationOptions at: 'parentNodeOptions' ifAbsentPut: [ HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new ]
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleLayoutAlgorithm >> seriesInteraction: aBoolean [

	"Whether series should interact with each other or not. When
parentNodeLimit is set to true, thi option should be set to
false to avoid sticking points in wrong series parentNode.
Defaults to true."

	configurationOptions at: 'seriesInteraction' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleLayoutAlgorithm >> splitSeries: aString [

	"Whether to split series into individual groups or to mix all
series together.
Defaults to false."

	configurationOptions at: 'splitSeries' put: aString
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleLayoutAlgorithm >> type: aString [

	"Type of the algorithm used when positioning nodes.
Defaults to reingold-fruchterman."

	configurationOptions at: 'type' put: aString
]
