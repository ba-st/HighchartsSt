as yet unclassified
testZoomType

	| component stream |

	component := HighstockChart new.
	component zoomType: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"zoomType":"test"}'