import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1195 : treeK7OK l7 1195 = true := by decide +kernel

theorem n_1195 : (recAt l7 1195).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1195_0 : recPat8 T K mid qscale den6 d14 l7 1195 129784 0 16 = true := by decide +kernel

theorem x_1195_1 : recPat8 T K mid qscale den6 d14 l7 1195 129784 16 16 = true := by decide +kernel

theorem x_1195_2 : recPat8 T K mid qscale den6 d14 l7 1195 129784 32 16 = true := by decide +kernel

theorem x_1195_3 : recPat8 T K mid qscale den6 d14 l7 1195 129784 48 16 = true := by decide +kernel

theorem x_1195_4 : recPat8 T K mid qscale den6 d14 l7 1195 129784 64 16 = true := by decide +kernel

theorem x_1195_5 : recPat8 T K mid qscale den6 d14 l7 1195 129784 80 16 = true := by decide +kernel

theorem xs_1195 : recPat8 T K mid qscale den6 d14 l7 1195 129784 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1195_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1195_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1195_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1195_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1195_4 (x_1195_5)))))

theorem t_1196 : treeK7OK l7 1196 = true := by decide +kernel

theorem n_1196 : (recAt l7 1196).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1196_0 : recPat8 T K mid qscale den6 d14 l7 1196 129874 0 16 = true := by decide +kernel

theorem x_1196_1 : recPat8 T K mid qscale den6 d14 l7 1196 129874 16 16 = true := by decide +kernel

theorem x_1196_2 : recPat8 T K mid qscale den6 d14 l7 1196 129874 32 16 = true := by decide +kernel

theorem x_1196_3 : recPat8 T K mid qscale den6 d14 l7 1196 129874 48 16 = true := by decide +kernel

theorem x_1196_4 : recPat8 T K mid qscale den6 d14 l7 1196 129874 64 16 = true := by decide +kernel

theorem xs_1196 : recPat8 T K mid qscale den6 d14 l7 1196 129874 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1196_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1196_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1196_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1196_3 (x_1196_4))))

theorem t_1197 : treeK7OK l7 1197 = true := by decide +kernel

theorem n_1197 : (recAt l7 1197).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1197_0 : recPat8 T K mid qscale den6 d14 l7 1197 129944 0 16 = true := by decide +kernel

theorem x_1197_1 : recPat8 T K mid qscale den6 d14 l7 1197 129944 16 16 = true := by decide +kernel

theorem x_1197_2 : recPat8 T K mid qscale den6 d14 l7 1197 129944 32 16 = true := by decide +kernel

theorem x_1197_3 : recPat8 T K mid qscale den6 d14 l7 1197 129944 48 16 = true := by decide +kernel

theorem x_1197_4 : recPat8 T K mid qscale den6 d14 l7 1197 129944 64 16 = true := by decide +kernel

theorem xs_1197 : recPat8 T K mid qscale den6 d14 l7 1197 129944 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1197_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1197_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1197_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1197_3 (x_1197_4))))

theorem t_1198 : treeK7OK l7 1198 = true := by decide +kernel

theorem n_1198 : (recAt l7 1198).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1198_0 : recPat8 T K mid qscale den6 d14 l7 1198 130017 0 16 = true := by decide +kernel

theorem x_1198_1 : recPat8 T K mid qscale den6 d14 l7 1198 130017 16 16 = true := by decide +kernel

theorem x_1198_2 : recPat8 T K mid qscale den6 d14 l7 1198 130017 32 16 = true := by decide +kernel

theorem x_1198_3 : recPat8 T K mid qscale den6 d14 l7 1198 130017 48 16 = true := by decide +kernel

theorem x_1198_4 : recPat8 T K mid qscale den6 d14 l7 1198 130017 64 16 = true := by decide +kernel

theorem x_1198_5 : recPat8 T K mid qscale den6 d14 l7 1198 130017 80 16 = true := by decide +kernel

theorem xs_1198 : recPat8 T K mid qscale den6 d14 l7 1198 130017 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1198_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1198_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1198_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1198_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1198_4 (x_1198_5)))))

theorem t_1199 : treeK7OK l7 1199 = true := by decide +kernel

theorem n_1199 : (recAt l7 1199).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1199_0 : recPat8 T K mid qscale den6 d14 l7 1199 130103 0 16 = true := by decide +kernel

theorem x_1199_1 : recPat8 T K mid qscale den6 d14 l7 1199 130103 16 16 = true := by decide +kernel

theorem x_1199_2 : recPat8 T K mid qscale den6 d14 l7 1199 130103 32 16 = true := by decide +kernel

theorem x_1199_3 : recPat8 T K mid qscale den6 d14 l7 1199 130103 48 16 = true := by decide +kernel

theorem xs_1199 : recPat8 T K mid qscale den6 d14 l7 1199 130103 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1199_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1199_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1199_2 (x_1199_3)))

end BeatAvg.K.K9
