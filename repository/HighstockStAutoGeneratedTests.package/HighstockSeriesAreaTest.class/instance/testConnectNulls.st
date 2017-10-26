as yet unclassified
testConnectNulls

	| component stream |

	component := HighstockSeriesArea new.
	component connectNulls: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"connectNulls":"test"}'