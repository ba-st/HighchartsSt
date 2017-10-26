as yet unclassified
testAnimationLimit

	| component stream |

	component := HighchartsPlotOptionsScatter new.
	component animationLimit: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"animationLimit":"test"}'