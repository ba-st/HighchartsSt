"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighchartsSeriesDependencywheelDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Dependencywheel'
}

{ #category : #accessing }
HighchartsSeriesDependencywheelDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^ configurationOptions at: 'default' ifAbsentPut: [ HighchartsSeriesDependencywheelDragDropGuideBoxDefault new ]
]
