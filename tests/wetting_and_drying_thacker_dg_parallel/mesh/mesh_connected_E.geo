Point(1) = {0, 0, 0, 50000000};
Point(2) = {440000, 0, 0, 500000000};
Point(3) = {-440000, 0, 0, 50000000};
Circle(1) = {2, 1, 2};
Circle(2) = {2, 1, 3};
Circle(3) = {3, 1, 2};
Line Loop(6) = {2, 3};
Plane Surface(6) = {6};
Physical Line(4) = {2, 3};
Physical Surface(7) = {6};
Field[1] = MathEval;
Field[1].F = "(abs(380000-(x*x+y*y)^0.5)/5+20000)/4.2";
Background Field = 1;
Mesh.CharacteristicLengthExtendFromBoundary = 0;
