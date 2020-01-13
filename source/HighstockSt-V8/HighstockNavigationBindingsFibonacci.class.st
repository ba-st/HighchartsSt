"
A fibonacci annotation bindings. Includes start and two events in
steps array (updates second point, then height).
"
Class {
	#name : #HighstockNavigationBindingsFibonacci,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigationBindingsFibonacci >> start: anObject [


	configurationOptions at: 'start' put: anObject
]
