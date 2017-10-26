as yet unclassified
testName

	| component stream |

	component := HighstockSeriesColumn new.
	component name: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"name":"test"}'