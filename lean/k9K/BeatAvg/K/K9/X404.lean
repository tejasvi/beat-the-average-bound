import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1246 : treeK7OK l7 1246 = true := by decide +kernel

theorem n_1246 : (recAt l7 1246).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1246_0 : recPat8 T K mid qscale den6 d14 l7 1246 133427 0 16 = true := by decide +kernel

theorem x_1246_1 : recPat8 T K mid qscale den6 d14 l7 1246 133427 16 16 = true := by decide +kernel

theorem x_1246_2 : recPat8 T K mid qscale den6 d14 l7 1246 133427 32 16 = true := by decide +kernel

theorem x_1246_3 : recPat8 T K mid qscale den6 d14 l7 1246 133427 48 16 = true := by decide +kernel

theorem x_1246_4 : recPat8 T K mid qscale den6 d14 l7 1246 133427 64 16 = true := by decide +kernel

theorem x_1246_5 : recPat8 T K mid qscale den6 d14 l7 1246 133427 80 16 = true := by decide +kernel

theorem x_1246_6 : recPat8 T K mid qscale den6 d14 l7 1246 133427 96 16 = true := by decide +kernel

theorem x_1246_7 : recPat8 T K mid qscale den6 d14 l7 1246 133427 112 16 = true := by decide +kernel

theorem xs_1246 : recPat8 T K mid qscale den6 d14 l7 1246 133427 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1246_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1246_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1246_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1246_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1246_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1246_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1246_6 (x_1246_7)))))))

theorem t_1247 : treeK7OK l7 1247 = true := by decide +kernel

theorem n_1247 : (recAt l7 1247).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1247_0 : recPat8 T K mid qscale den6 d14 l7 1247 133542 0 16 = true := by decide +kernel

theorem x_1247_1 : recPat8 T K mid qscale den6 d14 l7 1247 133542 16 16 = true := by decide +kernel

theorem x_1247_2 : recPat8 T K mid qscale den6 d14 l7 1247 133542 32 16 = true := by decide +kernel

theorem x_1247_3 : recPat8 T K mid qscale den6 d14 l7 1247 133542 48 16 = true := by decide +kernel

theorem x_1247_4 : recPat8 T K mid qscale den6 d14 l7 1247 133542 64 16 = true := by decide +kernel

theorem x_1247_5 : recPat8 T K mid qscale den6 d14 l7 1247 133542 80 16 = true := by decide +kernel

theorem x_1247_6 : recPat8 T K mid qscale den6 d14 l7 1247 133542 96 16 = true := by decide +kernel

theorem xs_1247 : recPat8 T K mid qscale den6 d14 l7 1247 133542 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1247_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1247_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1247_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1247_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1247_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1247_5 (x_1247_6))))))

theorem t_1248 : treeK7OK l7 1248 = true := by decide +kernel

theorem n_1248 : (recAt l7 1248).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1248_0 : recPat8 T K mid qscale den6 d14 l7 1248 133651 0 16 = true := by decide +kernel

theorem x_1248_1 : recPat8 T K mid qscale den6 d14 l7 1248 133651 16 16 = true := by decide +kernel

theorem x_1248_2 : recPat8 T K mid qscale den6 d14 l7 1248 133651 32 16 = true := by decide +kernel

theorem x_1248_3 : recPat8 T K mid qscale den6 d14 l7 1248 133651 48 16 = true := by decide +kernel

theorem x_1248_4 : recPat8 T K mid qscale den6 d14 l7 1248 133651 64 16 = true := by decide +kernel

theorem x_1248_5 : recPat8 T K mid qscale den6 d14 l7 1248 133651 80 16 = true := by decide +kernel

theorem x_1248_6 : recPat8 T K mid qscale den6 d14 l7 1248 133651 96 16 = true := by decide +kernel

theorem xs_1248 : recPat8 T K mid qscale den6 d14 l7 1248 133651 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1248_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1248_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1248_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1248_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1248_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1248_5 (x_1248_6))))))

theorem t_1249 : treeK7OK l7 1249 = true := by decide +kernel

theorem n_1249 : (recAt l7 1249).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1249_0 : recPat8 T K mid qscale den6 d14 l7 1249 133760 0 16 = true := by decide +kernel

theorem x_1249_1 : recPat8 T K mid qscale den6 d14 l7 1249 133760 16 16 = true := by decide +kernel

theorem x_1249_2 : recPat8 T K mid qscale den6 d14 l7 1249 133760 32 16 = true := by decide +kernel

theorem x_1249_3 : recPat8 T K mid qscale den6 d14 l7 1249 133760 48 16 = true := by decide +kernel

theorem xs_1249 : recPat8 T K mid qscale den6 d14 l7 1249 133760 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1249_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1249_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1249_2 (x_1249_3)))

end BeatAvg.K.K9
