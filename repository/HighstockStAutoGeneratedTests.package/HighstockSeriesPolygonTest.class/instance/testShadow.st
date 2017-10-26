as yet unclassified
testShadow

	| component stream |

	component := HighstockSeriesPolygon new.
	component shadow: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"shadow":"test"}'