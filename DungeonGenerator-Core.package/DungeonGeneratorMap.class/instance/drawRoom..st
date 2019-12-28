initialization
drawRoom: room
	| start end |
	start := (room x) @ (room y).
	end := (room x + room width) @ (room y + room height).
	self class from: start to: end do: [ :pos |
		 quadTree 
			insert: (self class pointRectFor: pos) 
			data: (self class entityIds at: #floor) ]