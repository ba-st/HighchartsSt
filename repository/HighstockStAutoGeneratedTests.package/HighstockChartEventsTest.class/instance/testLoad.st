as yet unclassified
testLoad

	| component stream |

	component := HighstockChartEvents new.
	component load: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"load":"test"}'