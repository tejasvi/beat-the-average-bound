import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1216 : treeK7OK l7 1216 = true := by decide +kernel

theorem n_1216 : (recAt l7 1216).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1216_0 : recPat8 T K mid qscale den6 d14 l7 1216 131214 0 16 = true := by decide +kernel

theorem x_1216_1 : recPat8 T K mid qscale den6 d14 l7 1216 131214 16 16 = true := by decide +kernel

theorem x_1216_2 : recPat8 T K mid qscale den6 d14 l7 1216 131214 32 16 = true := by decide +kernel

theorem x_1216_3 : recPat8 T K mid qscale den6 d14 l7 1216 131214 48 16 = true := by decide +kernel

theorem x_1216_4 : recPat8 T K mid qscale den6 d14 l7 1216 131214 64 16 = true := by decide +kernel

theorem x_1216_5 : recPat8 T K mid qscale den6 d14 l7 1216 131214 80 16 = true := by decide +kernel

theorem x_1216_6 : recPat8 T K mid qscale den6 d14 l7 1216 131214 96 16 = true := by decide +kernel

theorem x_1216_7 : recPat8 T K mid qscale den6 d14 l7 1216 131214 112 16 = true := by decide +kernel

theorem x_1216_8 : recPat8 T K mid qscale den6 d14 l7 1216 131214 128 16 = true := by decide +kernel

theorem x_1216_9 : recPat8 T K mid qscale den6 d14 l7 1216 131214 144 16 = true := by decide +kernel

theorem xs_1216 : recPat8 T K mid qscale den6 d14 l7 1216 131214 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1216_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1216_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1216_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1216_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1216_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1216_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1216_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1216_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1216_8 (x_1216_9)))))))))

theorem t_1217 : treeK7OK l7 1217 = true := by decide +kernel

theorem n_1217 : (recAt l7 1217).2.2.2.length ≤ 32 := by decide +kernel

theorem x_1217_0 : recPat8 T K mid qscale den6 d14 l7 1217 131360 0 16 = true := by decide +kernel

theorem x_1217_1 : recPat8 T K mid qscale den6 d14 l7 1217 131360 16 16 = true := by decide +kernel

theorem xs_1217 : recPat8 T K mid qscale den6 d14 l7 1217 131360 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_1217_0 (x_1217_1)

theorem t_1218 : treeK7OK l7 1218 = true := by decide +kernel

theorem n_1218 : (recAt l7 1218).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1218_0 : recPat8 T K mid qscale den6 d14 l7 1218 131385 0 16 = true := by decide +kernel

theorem x_1218_1 : recPat8 T K mid qscale den6 d14 l7 1218 131385 16 16 = true := by decide +kernel

theorem x_1218_2 : recPat8 T K mid qscale den6 d14 l7 1218 131385 32 16 = true := by decide +kernel

theorem x_1218_3 : recPat8 T K mid qscale den6 d14 l7 1218 131385 48 16 = true := by decide +kernel

theorem x_1218_4 : recPat8 T K mid qscale den6 d14 l7 1218 131385 64 16 = true := by decide +kernel

theorem xs_1218 : recPat8 T K mid qscale den6 d14 l7 1218 131385 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1218_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1218_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1218_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1218_3 (x_1218_4))))

theorem t_1219 : treeK7OK l7 1219 = true := by decide +kernel

theorem n_1219 : (recAt l7 1219).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1219_0 : recPat8 T K mid qscale den6 d14 l7 1219 131461 0 16 = true := by decide +kernel

theorem x_1219_1 : recPat8 T K mid qscale den6 d14 l7 1219 131461 16 16 = true := by decide +kernel

theorem x_1219_2 : recPat8 T K mid qscale den6 d14 l7 1219 131461 32 16 = true := by decide +kernel

theorem x_1219_3 : recPat8 T K mid qscale den6 d14 l7 1219 131461 48 16 = true := by decide +kernel

theorem x_1219_4 : recPat8 T K mid qscale den6 d14 l7 1219 131461 64 16 = true := by decide +kernel

theorem x_1219_5 : recPat8 T K mid qscale den6 d14 l7 1219 131461 80 16 = true := by decide +kernel

theorem x_1219_6 : recPat8 T K mid qscale den6 d14 l7 1219 131461 96 16 = true := by decide +kernel

theorem x_1219_7 : recPat8 T K mid qscale den6 d14 l7 1219 131461 112 16 = true := by decide +kernel

theorem xs_1219 : recPat8 T K mid qscale den6 d14 l7 1219 131461 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1219_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1219_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1219_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1219_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1219_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1219_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1219_6 (x_1219_7)))))))

end BeatAvg.K.K9
