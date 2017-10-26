as yet unclassified
testDescribeSingleSeries

	| component stream |

	component := HighstockAccessibility new.
	component describeSingleSeries: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"describeSingleSeries":"test"}'