as yet unclassified
testVisible

	| component stream |

	component := HighchartsSeriesColumn new.
	component visible: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"visible":"test"}'