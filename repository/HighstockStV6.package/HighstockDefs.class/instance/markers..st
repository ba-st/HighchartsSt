accessing
markers: anObject

	"Options for configuring markers for annotations.
An example of the arrow marker:

{
  arrow: {
    id: 'arrow',
    refY: 5,
    refX: 5,
    markerWidth: 10,
    markerHeight: 10,
    children: [{
      tagName: 'path',
      attrs: {
        d: 'M 0 0 L 10 5 L 0 10 Z',
        strokeWidth: 0
      }
    }]
  }
}
"

	configurationOptions at: 'markers' put: anObject