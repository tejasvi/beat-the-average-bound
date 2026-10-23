import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1288 : treeK7OK l7 1288 = true := by decide +kernel

theorem n_1288 : (recAt l7 1288).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1288_0 : recPat8 T K mid qscale den6 d14 l7 1288 136669 0 16 = true := by decide +kernel

theorem x_1288_1 : recPat8 T K mid qscale den6 d14 l7 1288 136669 16 16 = true := by decide +kernel

theorem x_1288_2 : recPat8 T K mid qscale den6 d14 l7 1288 136669 32 16 = true := by decide +kernel

theorem x_1288_3 : recPat8 T K mid qscale den6 d14 l7 1288 136669 48 16 = true := by decide +kernel

theorem x_1288_4 : recPat8 T K mid qscale den6 d14 l7 1288 136669 64 16 = true := by decide +kernel

theorem xs_1288 : recPat8 T K mid qscale den6 d14 l7 1288 136669 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1288_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1288_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1288_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1288_3 (x_1288_4))))

theorem t_1289 : treeK7OK l7 1289 = true := by decide +kernel

theorem n_1289 : (recAt l7 1289).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1289_0 : recPat8 T K mid qscale den6 d14 l7 1289 136734 0 16 = true := by decide +kernel

theorem x_1289_1 : recPat8 T K mid qscale den6 d14 l7 1289 136734 16 16 = true := by decide +kernel

theorem x_1289_2 : recPat8 T K mid qscale den6 d14 l7 1289 136734 32 16 = true := by decide +kernel

theorem x_1289_3 : recPat8 T K mid qscale den6 d14 l7 1289 136734 48 16 = true := by decide +kernel

theorem x_1289_4 : recPat8 T K mid qscale den6 d14 l7 1289 136734 64 16 = true := by decide +kernel

theorem xs_1289 : recPat8 T K mid qscale den6 d14 l7 1289 136734 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1289_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1289_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1289_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1289_3 (x_1289_4))))

end BeatAvg.K.K9
