"
An array defining breaks in the axis, the sections defined will be
left out and all the points shifted closer to each other.
"
Class {
	#name : #HighchartsYAxisBreaks,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsYAxisBreaks >> breakSize: aNumber [

	"A number indicating how much space should be left between the start and the end of the break. The break size is given in axis units, so for instance on a datetime axis, a break size of 3600000 would indicate the equivalent of an hour.
Defaults to 0."

	configurationOptions at: 'breakSize' put: aNumber
]

{ #category : #accessing }
HighchartsYAxisBreaks >> from: aNumber [

	"The point where the break starts.
"

	configurationOptions at: 'from' put: aNumber
]

{ #category : #accessing }
HighchartsYAxisBreaks >> repeat: aNumber [

	"Defines an interval after which the break appears again. By default the breaks do not repeat.
Defaults to 0."

	configurationOptions at: 'repeat' put: aNumber
]

{ #category : #accessing }
HighchartsYAxisBreaks >> to: aNumber [

	"The point where the break ends.
"

	configurationOptions at: 'to' put: aNumber
]
