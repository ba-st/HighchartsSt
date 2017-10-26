as yet unclassified
testY

	| component stream |

	component := HighchartsYAxisTitle new.
	component y: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"y":"test"}'