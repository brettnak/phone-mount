module extruded_triangle(x,y,z) {
  unit_extruded_triangle();
};

module unit_extruded_triangle() {
  linear_extrude(height = 1, center = false, convexity = 10, twist = 0)
    polygon(
      points=[
        [0,0], [1, 0], [0, 1]
      ],
      paths=[
        [0,1,2]
      ]
    );
};
