Class {
	#name : #HighchartsPlotOptionsNetworkgraphLayoutAlgorithm,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Networkgraph'
}

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithm >> approximation: aString [

	"Approximation used to calculate repulsive forces affecting nodes. By default, when calculateing net force, nodes are compared against each other, which gives O(N^2) complexity. Using Barnes-Hut approximation, we decrease this to O(N log N), but the resulting graph will have different layout. Barnes-Hut approximation divides space into rectangles via quad tree, where forces exerted on nodes are calculated directly for nearby cells, and for all others, cells are treated as a separate node with center of mass.
Defaults to none."

	configurationOptions at: 'approximation' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithm >> attractiveForce: aFunction [

	"Attraction force applied on a node which is conected to another node by a link. Passed are two arguments:  d - which is current distance between two nodes k - which is desired distance between two nodes  In verlet integration, defaults to: function (d, k) { return (k - d) / d; }
Defaults to function (d, k) { return k * k / d; }."

	configurationOptions at: 'attractiveForce' put: aFunction
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithm >> enableSimulation: aBoolean [

	"Experimental. Enables live simulation of the algorithm implementation. All nodes are animated as the forces applies on them.
Defaults to false."

	configurationOptions at: 'enableSimulation' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithm >> friction: aNumber [

	"Friction applied on forces to prevent nodes rushing to fast to the desired positions.
Defaults to -0.981."

	configurationOptions at: 'friction' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithm >> gravitationalConstant: aNumber [

	"Gravitational const used in the barycenter force of the algorithm.
Defaults to 0.0625."

	configurationOptions at: 'gravitationalConstant' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithm >> initialPositionRadius: aNumber [

	"When initialPositions are set to ´circle´, initialPositionRadius is a distance from the center of circle, in which nodes are created.
Defaults to 1."

	configurationOptions at: 'initialPositionRadius' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithm >> initialPositions: aCircleOrrandomOrFunction [

	"Initial layout algorithm for positioning nodes. Can be one of built-in options (&quot;circle&quot;, &quot;random&quot;) or a function where positions should be set on each node (this.nodes) as node.plotX and node.plotY
Defaults to circle."

	configurationOptions at: 'initialPositions' put: aCircleOrrandomOrFunction
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithm >> integration: aString [

	"Integration type. Available options are ´euler´ and ´verlet´. Integration determines how forces are applied on particles. In Euler integration, force is applied direct as newPosition += velocity;. In Verlet integration, new position is based on a previous posittion without velocity: newPosition += previousPosition - newPosition. Note that different integrations give different results as forces are different. In Highcharts v7.0.x only ´euler´ integration was supported.
Defaults to euler."

	configurationOptions at: 'integration' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithm >> linkLength: aNumber [

	"Ideal length (px) of the link between two nodes. When not defined, length is calculated as: Math.pow(availableWidth * availableHeight / nodesLength, 0.4); Note: Because of the algorithm specification, length of each link might be not exactly as specified.
"

	configurationOptions at: 'linkLength' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithm >> maxIterations: aNumber [

	"Max number of iterations before algorithm will stop. In general, algorithm should find positions sooner, but when rendering huge number of nodes, it is recommended to increase this value as finding perfect graph positions can require more time.
Defaults to 1000."

	configurationOptions at: 'maxIterations' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithm >> maxSpeed: aNumber [

	"Verlet integration only. Max speed that node can get in one iteration. In terms of simulation, it´s a maximum translation (in pixels) that node can move (in both, x and y, dimensions). While friction is applied on all nodes, max speed is applied only for nodes that move very fast, for example small or disconnected ones.
Defaults to 10."

	configurationOptions at: 'maxSpeed' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithm >> repulsiveForce: aFunction [

	"Repulsive force applied on a node. Passed are two arguments:  d - which is current distance between two nodes k - which is desired distance between two nodes  In verlet integration, defaults to: function (d, k) { return (k - d) / d * (k &gt; d ? 1 : 0) }
Defaults to function (d, k) { return k * k / d; }."

	configurationOptions at: 'repulsiveForce' put: aFunction
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithm >> theta: aNumber [

	"Barnes-Hut approximation only. Deteremines when distance between cell and node is small enough to caculate forces. Value of theta is compared directly with quotient s / d, where s is the size of the cell, and d is distance between center of cell´s mass and currently compared node.
Defaults to 0.5."

	configurationOptions at: 'theta' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithm >> type: aString [

	"Type of the algorithm used when positioning nodes.
Defaults to reingold-fruchterman."

	configurationOptions at: 'type' put: aString
]
