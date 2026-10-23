import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1125 : treeK7OK l7 1125 = true := by decide +kernel

theorem n_1125 : (recAt l7 1125).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1125_0 : recPat8 T K mid qscale den6 d14 l7 1125 122441 0 16 = true := by decide +kernel

theorem x_1125_1 : recPat8 T K mid qscale den6 d14 l7 1125 122441 16 16 = true := by decide +kernel

theorem x_1125_2 : recPat8 T K mid qscale den6 d14 l7 1125 122441 32 16 = true := by decide +kernel

theorem x_1125_3 : recPat8 T K mid qscale den6 d14 l7 1125 122441 48 16 = true := by decide +kernel

theorem x_1125_4 : recPat8 T K mid qscale den6 d14 l7 1125 122441 64 16 = true := by decide +kernel

theorem x_1125_5 : recPat8 T K mid qscale den6 d14 l7 1125 122441 80 16 = true := by decide +kernel

theorem x_1125_6 : recPat8 T K mid qscale den6 d14 l7 1125 122441 96 16 = true := by decide +kernel

theorem xs_1125 : recPat8 T K mid qscale den6 d14 l7 1125 122441 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1125_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1125_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1125_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1125_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1125_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1125_5 (x_1125_6))))))

theorem t_1126 : treeK7OK l7 1126 = true := by decide +kernel

theorem n_1126 : (recAt l7 1126).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1126_0 : recPat8 T K mid qscale den6 d14 l7 1126 122550 0 16 = true := by decide +kernel

theorem x_1126_1 : recPat8 T K mid qscale den6 d14 l7 1126 122550 16 16 = true := by decide +kernel

theorem x_1126_2 : recPat8 T K mid qscale den6 d14 l7 1126 122550 32 16 = true := by decide +kernel

theorem x_1126_3 : recPat8 T K mid qscale den6 d14 l7 1126 122550 48 16 = true := by decide +kernel

theorem x_1126_4 : recPat8 T K mid qscale den6 d14 l7 1126 122550 64 16 = true := by decide +kernel

theorem xs_1126 : recPat8 T K mid qscale den6 d14 l7 1126 122550 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1126_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1126_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1126_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1126_3 (x_1126_4))))

theorem t_1127 : treeK7OK l7 1127 = true := by decide +kernel

theorem n_1127 : (recAt l7 1127).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1127_0 : recPat8 T K mid qscale den6 d14 l7 1127 122625 0 16 = true := by decide +kernel

theorem x_1127_1 : recPat8 T K mid qscale den6 d14 l7 1127 122625 16 16 = true := by decide +kernel

theorem x_1127_2 : recPat8 T K mid qscale den6 d14 l7 1127 122625 32 16 = true := by decide +kernel

theorem x_1127_3 : recPat8 T K mid qscale den6 d14 l7 1127 122625 48 16 = true := by decide +kernel

theorem x_1127_4 : recPat8 T K mid qscale den6 d14 l7 1127 122625 64 16 = true := by decide +kernel

theorem xs_1127 : recPat8 T K mid qscale den6 d14 l7 1127 122625 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1127_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1127_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1127_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1127_3 (x_1127_4))))

theorem t_1128 : treeK7OK l7 1128 = true := by decide +kernel

theorem n_1128 : (recAt l7 1128).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1128_0 : recPat8 T K mid qscale den6 d14 l7 1128 122696 0 16 = true := by decide +kernel

theorem x_1128_1 : recPat8 T K mid qscale den6 d14 l7 1128 122696 16 16 = true := by decide +kernel

theorem x_1128_2 : recPat8 T K mid qscale den6 d14 l7 1128 122696 32 16 = true := by decide +kernel

theorem x_1128_3 : recPat8 T K mid qscale den6 d14 l7 1128 122696 48 16 = true := by decide +kernel

theorem xs_1128 : recPat8 T K mid qscale den6 d14 l7 1128 122696 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1128_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1128_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1128_2 (x_1128_3)))

theorem t_1129 : treeK7OK l7 1129 = true := by decide +kernel

theorem n_1129 : (recAt l7 1129).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1129_0 : recPat8 T K mid qscale den6 d14 l7 1129 122759 0 16 = true := by decide +kernel

theorem x_1129_1 : recPat8 T K mid qscale den6 d14 l7 1129 122759 16 16 = true := by decide +kernel

theorem x_1129_2 : recPat8 T K mid qscale den6 d14 l7 1129 122759 32 16 = true := by decide +kernel

theorem x_1129_3 : recPat8 T K mid qscale den6 d14 l7 1129 122759 48 16 = true := by decide +kernel

theorem x_1129_4 : recPat8 T K mid qscale den6 d14 l7 1129 122759 64 16 = true := by decide +kernel

theorem xs_1129 : recPat8 T K mid qscale den6 d14 l7 1129 122759 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1129_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1129_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1129_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1129_3 (x_1129_4))))

end BeatAvg.K.K9
