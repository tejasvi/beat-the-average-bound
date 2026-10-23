import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_288 : treeK7OK l7 288 = true := by decide +kernel

theorem n_288 : (recAt l7 288).2.2.2.length ≤ 48 := by decide +kernel

theorem x_288_0 : recPat8 T K mid qscale den6 d14 l7 288 26344 0 16 = true := by decide +kernel

theorem x_288_1 : recPat8 T K mid qscale den6 d14 l7 288 26344 16 16 = true := by decide +kernel

theorem x_288_2 : recPat8 T K mid qscale den6 d14 l7 288 26344 32 16 = true := by decide +kernel

theorem xs_288 : recPat8 T K mid qscale den6 d14 l7 288 26344 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_288_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_288_1 (x_288_2))

theorem t_289 : treeK7OK l7 289 = true := by decide +kernel

theorem n_289 : (recAt l7 289).2.2.2.length ≤ 80 := by decide +kernel

theorem x_289_0 : recPat8 T K mid qscale den6 d14 l7 289 26390 0 16 = true := by decide +kernel

theorem x_289_1 : recPat8 T K mid qscale den6 d14 l7 289 26390 16 16 = true := by decide +kernel

theorem x_289_2 : recPat8 T K mid qscale den6 d14 l7 289 26390 32 16 = true := by decide +kernel

theorem x_289_3 : recPat8 T K mid qscale den6 d14 l7 289 26390 48 16 = true := by decide +kernel

theorem x_289_4 : recPat8 T K mid qscale den6 d14 l7 289 26390 64 16 = true := by decide +kernel

theorem xs_289 : recPat8 T K mid qscale den6 d14 l7 289 26390 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_289_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_289_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_289_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_289_3 (x_289_4))))

theorem t_290 : treeK7OK l7 290 = true := by decide +kernel

theorem n_290 : (recAt l7 290).2.2.2.length ≤ 64 := by decide +kernel

theorem x_290_0 : recPat8 T K mid qscale den6 d14 l7 290 26463 0 16 = true := by decide +kernel

theorem x_290_1 : recPat8 T K mid qscale den6 d14 l7 290 26463 16 16 = true := by decide +kernel

theorem x_290_2 : recPat8 T K mid qscale den6 d14 l7 290 26463 32 16 = true := by decide +kernel

theorem x_290_3 : recPat8 T K mid qscale den6 d14 l7 290 26463 48 16 = true := by decide +kernel

theorem xs_290 : recPat8 T K mid qscale den6 d14 l7 290 26463 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_290_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_290_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_290_2 (x_290_3)))

theorem t_291 : treeK7OK l7 291 = true := by decide +kernel

theorem n_291 : (recAt l7 291).2.2.2.length ≤ 144 := by decide +kernel

theorem x_291_0 : recPat8 T K mid qscale den6 d14 l7 291 26518 0 16 = true := by decide +kernel

theorem x_291_1 : recPat8 T K mid qscale den6 d14 l7 291 26518 16 16 = true := by decide +kernel

theorem x_291_2 : recPat8 T K mid qscale den6 d14 l7 291 26518 32 16 = true := by decide +kernel

theorem x_291_3 : recPat8 T K mid qscale den6 d14 l7 291 26518 48 16 = true := by decide +kernel

theorem x_291_4 : recPat8 T K mid qscale den6 d14 l7 291 26518 64 16 = true := by decide +kernel

theorem x_291_5 : recPat8 T K mid qscale den6 d14 l7 291 26518 80 16 = true := by decide +kernel

theorem x_291_6 : recPat8 T K mid qscale den6 d14 l7 291 26518 96 16 = true := by decide +kernel

theorem x_291_7 : recPat8 T K mid qscale den6 d14 l7 291 26518 112 16 = true := by decide +kernel

theorem x_291_8 : recPat8 T K mid qscale den6 d14 l7 291 26518 128 16 = true := by decide +kernel

theorem xs_291 : recPat8 T K mid qscale den6 d14 l7 291 26518 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_291_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_291_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_291_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_291_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_291_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_291_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_291_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_291_7 (x_291_8))))))))

theorem t_292 : treeK7OK l7 292 = true := by decide +kernel

theorem n_292 : (recAt l7 292).2.2.2.length ≤ 96 := by decide +kernel

theorem x_292_0 : recPat8 T K mid qscale den6 d14 l7 292 26655 0 16 = true := by decide +kernel

theorem x_292_1 : recPat8 T K mid qscale den6 d14 l7 292 26655 16 16 = true := by decide +kernel

theorem x_292_2 : recPat8 T K mid qscale den6 d14 l7 292 26655 32 16 = true := by decide +kernel

theorem x_292_3 : recPat8 T K mid qscale den6 d14 l7 292 26655 48 16 = true := by decide +kernel

theorem x_292_4 : recPat8 T K mid qscale den6 d14 l7 292 26655 64 16 = true := by decide +kernel

theorem x_292_5 : recPat8 T K mid qscale den6 d14 l7 292 26655 80 16 = true := by decide +kernel

theorem xs_292 : recPat8 T K mid qscale den6 d14 l7 292 26655 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_292_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_292_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_292_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_292_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_292_4 (x_292_5)))))

end BeatAvg.K.K9
