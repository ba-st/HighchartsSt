"
A parallel channel (tunnel) annotation bindings. Includes start and
two events in steps array (updates second point, then height).
"
Class {
	#name : #HighstockNavigationBindingsParallelChannel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigationBindingsParallelChannel >> start: anObject [


	configurationOptions at: 'start' put: anObject
]
