import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1282 : treeK7OK l7 1282 = true := by decide +kernel

theorem n_1282 : (recAt l7 1282).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1282_0 : recPat8 T K mid qscale den6 d14 l7 1282 136284 0 16 = true := by decide +kernel

theorem x_1282_1 : recPat8 T K mid qscale den6 d14 l7 1282 136284 16 16 = true := by decide +kernel

theorem x_1282_2 : recPat8 T K mid qscale den6 d14 l7 1282 136284 32 16 = true := by decide +kernel

theorem x_1282_3 : recPat8 T K mid qscale den6 d14 l7 1282 136284 48 16 = true := by decide +kernel

theorem xs_1282 : recPat8 T K mid qscale den6 d14 l7 1282 136284 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1282_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1282_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1282_2 (x_1282_3)))

theorem t_1283 : treeK7OK l7 1283 = true := by decide +kernel

theorem n_1283 : (recAt l7 1283).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1283_0 : recPat8 T K mid qscale den6 d14 l7 1283 136337 0 16 = true := by decide +kernel

theorem x_1283_1 : recPat8 T K mid qscale den6 d14 l7 1283 136337 16 16 = true := by decide +kernel

theorem x_1283_2 : recPat8 T K mid qscale den6 d14 l7 1283 136337 32 16 = true := by decide +kernel

theorem x_1283_3 : recPat8 T K mid qscale den6 d14 l7 1283 136337 48 16 = true := by decide +kernel

theorem x_1283_4 : recPat8 T K mid qscale den6 d14 l7 1283 136337 64 16 = true := by decide +kernel

theorem x_1283_5 : recPat8 T K mid qscale den6 d14 l7 1283 136337 80 16 = true := by decide +kernel

theorem xs_1283 : recPat8 T K mid qscale den6 d14 l7 1283 136337 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1283_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1283_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1283_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1283_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1283_4 (x_1283_5)))))

theorem t_1284 : treeK7OK l7 1284 = true := by decide +kernel

theorem n_1284 : (recAt l7 1284).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1284_0 : recPat8 T K mid qscale den6 d14 l7 1284 136422 0 16 = true := by decide +kernel

theorem x_1284_1 : recPat8 T K mid qscale den6 d14 l7 1284 136422 16 16 = true := by decide +kernel

theorem x_1284_2 : recPat8 T K mid qscale den6 d14 l7 1284 136422 32 16 = true := by decide +kernel

theorem x_1284_3 : recPat8 T K mid qscale den6 d14 l7 1284 136422 48 16 = true := by decide +kernel

theorem x_1284_4 : recPat8 T K mid qscale den6 d14 l7 1284 136422 64 16 = true := by decide +kernel

theorem x_1284_5 : recPat8 T K mid qscale den6 d14 l7 1284 136422 80 16 = true := by decide +kernel

theorem xs_1284 : recPat8 T K mid qscale den6 d14 l7 1284 136422 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1284_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1284_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1284_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1284_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1284_4 (x_1284_5)))))

theorem t_1285 : treeK7OK l7 1285 = true := by decide +kernel

theorem n_1285 : (recAt l7 1285).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1285_0 : recPat8 T K mid qscale den6 d14 l7 1285 136509 0 16 = true := by decide +kernel

theorem x_1285_1 : recPat8 T K mid qscale den6 d14 l7 1285 136509 16 16 = true := by decide +kernel

theorem x_1285_2 : recPat8 T K mid qscale den6 d14 l7 1285 136509 32 16 = true := by decide +kernel

theorem xs_1285 : recPat8 T K mid qscale den6 d14 l7 1285 136509 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1285_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1285_1 (x_1285_2))

theorem t_1286 : treeK7OK l7 1286 = true := by decide +kernel

theorem n_1286 : (recAt l7 1286).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1286_0 : recPat8 T K mid qscale den6 d14 l7 1286 136546 0 16 = true := by decide +kernel

theorem x_1286_1 : recPat8 T K mid qscale den6 d14 l7 1286 136546 16 16 = true := by decide +kernel

theorem x_1286_2 : recPat8 T K mid qscale den6 d14 l7 1286 136546 32 16 = true := by decide +kernel

theorem x_1286_3 : recPat8 T K mid qscale den6 d14 l7 1286 136546 48 16 = true := by decide +kernel

theorem xs_1286 : recPat8 T K mid qscale den6 d14 l7 1286 136546 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1286_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1286_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1286_2 (x_1286_3)))

theorem t_1287 : treeK7OK l7 1287 = true := by decide +kernel

theorem n_1287 : (recAt l7 1287).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1287_0 : recPat8 T K mid qscale den6 d14 l7 1287 136605 0 16 = true := by decide +kernel

theorem x_1287_1 : recPat8 T K mid qscale den6 d14 l7 1287 136605 16 16 = true := by decide +kernel

theorem x_1287_2 : recPat8 T K mid qscale den6 d14 l7 1287 136605 32 16 = true := by decide +kernel

theorem x_1287_3 : recPat8 T K mid qscale den6 d14 l7 1287 136605 48 16 = true := by decide +kernel

theorem xs_1287 : recPat8 T K mid qscale den6 d14 l7 1287 136605 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1287_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1287_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1287_2 (x_1287_3)))

end BeatAvg.K.K9
