as yet unclassified
testPointIntervalUnit

	| component stream |

	component := HighstockSeriesColumnrange new.
	component pointIntervalUnit: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"pointIntervalUnit":"test"}'