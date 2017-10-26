as yet unclassified
testData

	| component stream |

	component := HighchartsSeriesColumn new.
	component data: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"data":"test"}'