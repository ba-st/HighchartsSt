as yet unclassified
testCanvasToolsURL

	| component stream |

	component := HighchartsGlobal new.
	component canvasToolsURL: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"canvasToolsURL":"test"}'