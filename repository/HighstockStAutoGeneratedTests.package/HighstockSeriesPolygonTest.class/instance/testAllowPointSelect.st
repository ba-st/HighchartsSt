as yet unclassified
testAllowPointSelect

	| component stream |

	component := HighstockSeriesPolygon new.
	component allowPointSelect: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"allowPointSelect":"test"}'