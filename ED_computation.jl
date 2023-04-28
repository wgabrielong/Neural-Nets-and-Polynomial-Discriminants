using HomotopyContinuation
using Symbolics

@var C_x2, C_xy, C_y2, C_y, C_x, C_y, C_c

@var t, p[1:6]

f = C_y2*C_x^2 - C_xy*C_x*C_y + C_x2*C_y^2 + C_xy^2*C_c - 4*C_x2*C_y2*C_c

g1 = differentiate(f, C_x2) - t*(p[1] - C_x2)

g2 = differentiate(f, C_xy) - t*(p[2] - C_xy)

g3 = differentiate(f, C_y2) - t*(p[3] - C_y2)

g4 = differentiate(f, C_x) - t*(p[4] - C_x)

g5 = differentiate(f, C_y) - t*(p[5] - C_y)

g6 = differentiate(f,C_c) - t*(p[6] - C_c)

F = System([f, g1, g2, g3, g4, g5, g6], variables = [t, C_x2, C_xy, C_y2, C_x, C_y, C_c], parameters = [p[1], p[2], p[3], p[4], p[5], p[6]])

S = solve(F, target_parameters = [0.25, 0, 0, 0, -1, 0], extended_precision=true)

SR = real.(solutions(S[findall(s -> is_real(s) && is_nonsingular(s), S)]))

SR