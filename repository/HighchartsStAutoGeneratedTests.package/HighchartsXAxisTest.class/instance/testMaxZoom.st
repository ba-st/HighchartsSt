as yet unclassified
testMaxZoom

	| component stream |

	component := HighchartsXAxis new.
	component maxZoom: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"maxZoom":"test"}'