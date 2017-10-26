as yet unclassified
testTurboThreshold

	| component stream |

	component := HighchartsPlotOptionsScatter new.
	component turboThreshold: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"turboThreshold":"test"}'