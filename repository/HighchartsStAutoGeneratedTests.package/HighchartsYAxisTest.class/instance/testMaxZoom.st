as yet unclassified
testMaxZoom

	| component stream |

	component := HighchartsYAxis new.
	component maxZoom: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"maxZoom":"test"}'