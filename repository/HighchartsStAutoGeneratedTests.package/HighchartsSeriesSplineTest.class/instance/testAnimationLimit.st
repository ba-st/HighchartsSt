as yet unclassified
testAnimationLimit

	| component stream |

	component := HighchartsSeriesSpline new.
	component animationLimit: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"animationLimit":"test"}'