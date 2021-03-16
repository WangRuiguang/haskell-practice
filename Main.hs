data Position = Position Double Double
distance :: Position -> Position -> Double
distance p1 p2 = 
  case p1 of
    Position x1 y1 ->
      case p2 of
        Position x2 y2 -> sqrt ((x1 - x2) ^ 2 + (y1 - y2) ^ 2)

pointA :: Position
pointA = Position 0 0
pointB :: Position
pointB = Position 3 4

