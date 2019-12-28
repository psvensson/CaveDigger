initialization
initializeMap
	quadTree := QuadTree
		size: self cols
		maxLeafs: 4
		maxDepth: 16
		x: 0
		y: 0.
	