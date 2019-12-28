initialization
drawCorridorFrom: pointa to: pointb
	pointa = pointb ifTrue: [ self drawFloorAt: pointa.
		^ self ].
	(self isPoint: pointa horizontalTo: pointb) ifTrue: [ 
		(pointa x min: pointb x) to: (pointa x max: pointb x) do: [ :x |
			self drawFloorAt: x@(pointa y) ] .
		^ self].
	(self isPoint: pointa verticalTo: pointb) ifTrue: [ 
		(pointa y min: pointb y) to: (pointa y max: pointb y) do: [ :y |
			self drawFloorAt: (pointa x)@y ] ].