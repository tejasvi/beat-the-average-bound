import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_310 : treeK7OK l7 310 = true := by decide +kernel

theorem n_310 : (recAt l7 310).2.2.2.length ≤ 128 := by decide +kernel

theorem x_310_0 : recPat8 T K mid qscale den6 d14 l7 310 27792 0 16 = true := by decide +kernel

theorem x_310_1 : recPat8 T K mid qscale den6 d14 l7 310 27792 16 16 = true := by decide +kernel

theorem x_310_2 : recPat8 T K mid qscale den6 d14 l7 310 27792 32 16 = true := by decide +kernel

theorem x_310_3 : recPat8 T K mid qscale den6 d14 l7 310 27792 48 16 = true := by decide +kernel

theorem x_310_4 : recPat8 T K mid qscale den6 d14 l7 310 27792 64 16 = true := by decide +kernel

theorem x_310_5 : recPat8 T K mid qscale den6 d14 l7 310 27792 80 16 = true := by decide +kernel

theorem x_310_6 : recPat8 T K mid qscale den6 d14 l7 310 27792 96 16 = true := by decide +kernel

theorem x_310_7 : recPat8 T K mid qscale den6 d14 l7 310 27792 112 16 = true := by decide +kernel

theorem xs_310 : recPat8 T K mid qscale den6 d14 l7 310 27792 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_310_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_310_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_310_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_310_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_310_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_310_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_310_6 (x_310_7)))))))

theorem t_311 : treeK7OK l7 311 = true := by decide +kernel

theorem n_311 : (recAt l7 311).2.2.2.length ≤ 48 := by decide +kernel

theorem x_311_0 : recPat8 T K mid qscale den6 d14 l7 311 27910 0 16 = true := by decide +kernel

theorem x_311_1 : recPat8 T K mid qscale den6 d14 l7 311 27910 16 16 = true := by decide +kernel

theorem x_311_2 : recPat8 T K mid qscale den6 d14 l7 311 27910 32 16 = true := by decide +kernel

theorem xs_311 : recPat8 T K mid qscale den6 d14 l7 311 27910 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_311_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_311_1 (x_311_2))

theorem t_312 : treeK7OK l7 312 = true := by decide +kernel

theorem n_312 : (recAt l7 312).2.2.2.length ≤ 96 := by decide +kernel

theorem x_312_0 : recPat8 T K mid qscale den6 d14 l7 312 27943 0 16 = true := by decide +kernel

theorem x_312_1 : recPat8 T K mid qscale den6 d14 l7 312 27943 16 16 = true := by decide +kernel

theorem x_312_2 : recPat8 T K mid qscale den6 d14 l7 312 27943 32 16 = true := by decide +kernel

theorem x_312_3 : recPat8 T K mid qscale den6 d14 l7 312 27943 48 16 = true := by decide +kernel

theorem x_312_4 : recPat8 T K mid qscale den6 d14 l7 312 27943 64 16 = true := by decide +kernel

theorem x_312_5 : recPat8 T K mid qscale den6 d14 l7 312 27943 80 16 = true := by decide +kernel

theorem xs_312 : recPat8 T K mid qscale den6 d14 l7 312 27943 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_312_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_312_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_312_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_312_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_312_4 (x_312_5)))))

theorem t_313 : treeK7OK l7 313 = true := by decide +kernel

theorem n_313 : (recAt l7 313).2.2.2.length ≤ 48 := by decide +kernel

theorem x_313_0 : recPat8 T K mid qscale den6 d14 l7 313 28030 0 16 = true := by decide +kernel

theorem x_313_1 : recPat8 T K mid qscale den6 d14 l7 313 28030 16 16 = true := by decide +kernel

theorem x_313_2 : recPat8 T K mid qscale den6 d14 l7 313 28030 32 16 = true := by decide +kernel

theorem xs_313 : recPat8 T K mid qscale den6 d14 l7 313 28030 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_313_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_313_1 (x_313_2))

theorem t_314 : treeK7OK l7 314 = true := by decide +kernel

theorem n_314 : (recAt l7 314).2.2.2.length ≤ 32 := by decide +kernel

theorem x_314_0 : recPat8 T K mid qscale den6 d14 l7 314 28067 0 16 = true := by decide +kernel

theorem x_314_1 : recPat8 T K mid qscale den6 d14 l7 314 28067 16 16 = true := by decide +kernel

theorem xs_314 : recPat8 T K mid qscale den6 d14 l7 314 28067 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_314_0 (x_314_1)

end BeatAvg.K.K9
