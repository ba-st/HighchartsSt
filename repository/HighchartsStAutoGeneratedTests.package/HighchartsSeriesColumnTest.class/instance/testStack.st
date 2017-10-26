as yet unclassified
testStack

	| component stream |

	component := HighchartsSeriesColumn new.
	component stack: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"stack":"test"}'