"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighstockSeriesKeltnerchannelsDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Keltnerchannels'
}

{ #category : #accessing }
HighstockSeriesKeltnerchannelsDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^ configurationOptions at: 'default' ifAbsentPut: [ HighstockSeriesKeltnerchannelsDragDropGuideBoxDefault new ]
]
