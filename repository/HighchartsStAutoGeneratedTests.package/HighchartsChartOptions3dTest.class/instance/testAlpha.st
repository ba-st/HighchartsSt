as yet unclassified
testAlpha

	| component stream |

	component := HighchartsChartOptions3d new.
	component alpha: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"alpha":"test"}'