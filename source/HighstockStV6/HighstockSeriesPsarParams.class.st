Class {
	#name : #HighstockSeriesPsarParams,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPsarParams >> decimals: aNumber [

	"Number of maximum decimals that are used in PSAR calculations.
Defaults to 4."

	configurationOptions at: 'decimals' put: aNumber
]

{ #category : #accessing }
HighstockSeriesPsarParams >> increment: aNumber [

	"Acceleration factor increases by increment each time
the extreme point makes a new high.
Defaults to 0.02."

	configurationOptions at: 'increment' put: aNumber
]

{ #category : #accessing }
HighstockSeriesPsarParams >> index: aNumber [

	"Index from which PSAR is starting calculation
Defaults to 2."

	configurationOptions at: 'index' put: aNumber
]

{ #category : #accessing }
HighstockSeriesPsarParams >> initialAccelerationFactor: aNumber [

	"The initial value for acceleration factor.
Acceleration factor is starting with this value
and increases by specified increment each time
the extreme point makes a new high.
AF can reach a maximum of maxAccelerationFactor,
no matter how long the uptrend extends.
Defaults to 0.02."

	configurationOptions at: 'initialAccelerationFactor' put: aNumber
]

{ #category : #accessing }
HighstockSeriesPsarParams >> maxAccelerationFactor: aNumber [

	"The Maximum value for acceleration factor.
AF can reach a maximum of maxAccelerationFactor,
no matter how long the uptrend extends.
Defaults to 0.2."

	configurationOptions at: 'maxAccelerationFactor' put: aNumber
]
