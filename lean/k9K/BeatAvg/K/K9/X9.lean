import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_25 : treeK7OK l7 25 = true := by decide +kernel

theorem n_25 : (recAt l7 25).2.2.2.length ≤ 48 := by decide +kernel

theorem x_25_0 : recPat8 T K mid qscale den6 d14 l7 25 3201 0 16 = true := by decide +kernel

theorem x_25_1 : recPat8 T K mid qscale den6 d14 l7 25 3201 16 16 = true := by decide +kernel

theorem x_25_2 : recPat8 T K mid qscale den6 d14 l7 25 3201 32 16 = true := by decide +kernel

theorem xs_25 : recPat8 T K mid qscale den6 d14 l7 25 3201 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_25_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_25_1 (x_25_2))

theorem t_26 : treeK7OK l7 26 = true := by decide +kernel

theorem n_26 : (recAt l7 26).2.2.2.length ≤ 128 := by decide +kernel

theorem x_26_0 : recPat8 T K mid qscale den6 d14 l7 26 3234 0 16 = true := by decide +kernel

theorem x_26_1 : recPat8 T K mid qscale den6 d14 l7 26 3234 16 16 = true := by decide +kernel

theorem x_26_2 : recPat8 T K mid qscale den6 d14 l7 26 3234 32 16 = true := by decide +kernel

theorem x_26_3 : recPat8 T K mid qscale den6 d14 l7 26 3234 48 16 = true := by decide +kernel

theorem x_26_4 : recPat8 T K mid qscale den6 d14 l7 26 3234 64 16 = true := by decide +kernel

theorem x_26_5 : recPat8 T K mid qscale den6 d14 l7 26 3234 80 16 = true := by decide +kernel

theorem x_26_6 : recPat8 T K mid qscale den6 d14 l7 26 3234 96 16 = true := by decide +kernel

theorem x_26_7 : recPat8 T K mid qscale den6 d14 l7 26 3234 112 16 = true := by decide +kernel

theorem xs_26 : recPat8 T K mid qscale den6 d14 l7 26 3234 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_26_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_26_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_26_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_26_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_26_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_26_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_26_6 (x_26_7)))))))

theorem t_27 : treeK7OK l7 27 = true := by decide +kernel

theorem n_27 : (recAt l7 27).2.2.2.length ≤ 48 := by decide +kernel

theorem x_27_0 : recPat8 T K mid qscale den6 d14 l7 27 3349 0 16 = true := by decide +kernel

theorem x_27_1 : recPat8 T K mid qscale den6 d14 l7 27 3349 16 16 = true := by decide +kernel

theorem x_27_2 : recPat8 T K mid qscale den6 d14 l7 27 3349 32 16 = true := by decide +kernel

theorem xs_27 : recPat8 T K mid qscale den6 d14 l7 27 3349 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_27_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_27_1 (x_27_2))

end BeatAvg.K.K9
