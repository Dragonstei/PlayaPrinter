module BoxMeasurements where
    
    -- Bottom part of the box
    leftOffset    =   3.76 --mm |   left offset until bottom canvas
    bottomOffset  = 222.95 --mm - bottom offset until bottom canvas
    holeSize      = 3.0
    arduinoOffset = 5.0 -- How far back the Arduino is placed inside the casing

    hole1X =   leftOffset +  2.54                 - (holeSize / 2)
    hole1Y = bottomOffset + 15.24 + arduinoOffset - (holeSize / 2)

    hole2X = hole1X + 48.26
    hole2Y = hole1Y

    hole3X = hole1X
    hole3Y = hole1Y + 74.93

    hole4X = hole2X
    hole4Y = hole1Y + 81.28
    
    -- Top part of the box
    leftOffsetRoof   = 0.75
    bottomOffsetRoof = 345.65
    holeSizeRoof     = 6 -- mm
    
    hole5X = leftOffsetRoof   + 10
    hole5Y = bottomOffsetRoof + 13.35
    hole6X = hole5X + 82.5
    hole6Y = hole5Y
    hole7X = hole5X
    hole7Y = hole5Y + 82.5
    hole8X = hole5X + 82.5
    hole8Y = hole5Y + 82.5
    
    -- Side part of the box
    leftOffsetSide   = 3.76
    bottomOffsetSide = 119.25
    pcb              = 1.57
    
    -- Arduino USB port
    usbWidth = 12.25
    usbHeight = 11.75
    usbX = leftOffsetSide + 15.24 - (usbWidth / 2)
    usbY = bottomOffsetSide + 1 + pcb + (usbWidth / 2)
    
    -- Ramps power
    rampsWidth = 22 + 2
    rampsHeigh = 15 + 2
    rampsX = leftOffsetSide + 53.34 - 2.54 - (rampsWidth / 2) - 3 -- ~3 guess
    rampsY = bottomOffsetSide + 1 + 12.5 + pcb + (rampsHeigh / 2)
