as yet unclassified
testViewDistance

	| component stream |

	component := HighchartsChartOptions3d new.
	component viewDistance: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"viewDistance":"test"}'