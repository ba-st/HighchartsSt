as yet unclassified
testGroupZPadding

	| component stream |

	component := HighchartsSeriesColumnrange new.
	component groupZPadding: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"groupZPadding":"test"}'