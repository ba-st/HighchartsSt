as yet unclassified
testBaseSeries

	| component stream |

	component := HighstockNavigator new.
	component baseSeries: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"baseSeries":"test"}'