from gcode import gcode

g = gcode(material = "ALUMINUIM")
g.comment("# 1 - Drill")
g.drill(0, 0, -3.5)
g.drill(10.5, 4, -3.5)
g.drill(10.5, 66, -3.5)
g.drill(0, 70, -3.5)
g.drill(100, 70, -3.5)
g.drill(89.5, 66, -3.5)
g.drill(89.5, 4, -3.5)
g.drill(100, 0, -3.5)
g.save("gcode/1_heatsink_drill.gcode")

# Pause and reset clamping

g = gcode(material = "ALUMINUIM")
g.comment("# 2 - Circular pockets")
g.circular_pocket(51.5, 51, r = 2, depth = -2)
g.circular_pocket(56.5, 51, r = 2, depth = -2)
g.circular_pocket(64, 57.9, r = 2.4, depth = -2)
g.circular_pocket(69, 57.9, r = 2.4, depth = -2)
g.circular_pocket(76.5, 51, r = 2, depth = -2)
g.circular_pocket(81.5, 51, r = 2, depth = -2)
g.comment("# 3 - Peck pockets")
g.drill(61.045, 67.745, -2)
g.drill(71.944, 67.745, -2)
g.comment("# 4 - Heatsink slots")
g.slot(9.15, 9.15, 18.5, 57.5, depth = -2)
g.slot(19, 23.7, 56.45, 56.45, depth = -2)
g.slot(43.55, 43.55, 31.5, 54.5, depth = -2)
g.comment("# 5 - Capacitor cutouts")
g.rectangular_pocket(48.5, 59.5, 53.5, 71, depth = -2, overlap = 0.4)
g.rectangular_pocket(73.5, 84.5, 53.5, 71, depth = -2, overlap = 0.4)
g.comment("# 6 - USB cutout")
g.rectangular_pocket(13.5, 23.5, -1, 7, depth = -0.5)
g.save("gcode/2_heatsink_milling.gcode")

# Now cut the outside profile