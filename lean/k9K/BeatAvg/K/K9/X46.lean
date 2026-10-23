import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_163 : treeK7OK l7 163 = true := by decide +kernel

theorem n_163 : (recAt l7 163).2.2.2.length ≤ 64 := by decide +kernel

theorem x_163_0 : recPat8 T K mid qscale den6 d14 l7 163 15683 0 16 = true := by decide +kernel

theorem x_163_1 : recPat8 T K mid qscale den6 d14 l7 163 15683 16 16 = true := by decide +kernel

theorem x_163_2 : recPat8 T K mid qscale den6 d14 l7 163 15683 32 16 = true := by decide +kernel

theorem x_163_3 : recPat8 T K mid qscale den6 d14 l7 163 15683 48 16 = true := by decide +kernel

theorem xs_163 : recPat8 T K mid qscale den6 d14 l7 163 15683 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_163_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_163_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_163_2 (x_163_3)))

theorem t_164 : treeK7OK l7 164 = true := by decide +kernel

theorem n_164 : (recAt l7 164).2.2.2.length ≤ 80 := by decide +kernel

theorem x_164_0 : recPat8 T K mid qscale den6 d14 l7 164 15746 0 16 = true := by decide +kernel

theorem x_164_1 : recPat8 T K mid qscale den6 d14 l7 164 15746 16 16 = true := by decide +kernel

theorem x_164_2 : recPat8 T K mid qscale den6 d14 l7 164 15746 32 16 = true := by decide +kernel

theorem x_164_3 : recPat8 T K mid qscale den6 d14 l7 164 15746 48 16 = true := by decide +kernel

theorem x_164_4 : recPat8 T K mid qscale den6 d14 l7 164 15746 64 16 = true := by decide +kernel

theorem xs_164 : recPat8 T K mid qscale den6 d14 l7 164 15746 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_164_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_164_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_164_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_164_3 (x_164_4))))

theorem t_165 : treeK7OK l7 165 = true := by decide +kernel

theorem n_165 : (recAt l7 165).2.2.2.length ≤ 64 := by decide +kernel

theorem x_165_0 : recPat8 T K mid qscale den6 d14 l7 165 15812 0 16 = true := by decide +kernel

theorem x_165_1 : recPat8 T K mid qscale den6 d14 l7 165 15812 16 16 = true := by decide +kernel

theorem x_165_2 : recPat8 T K mid qscale den6 d14 l7 165 15812 32 16 = true := by decide +kernel

theorem x_165_3 : recPat8 T K mid qscale den6 d14 l7 165 15812 48 16 = true := by decide +kernel

theorem xs_165 : recPat8 T K mid qscale den6 d14 l7 165 15812 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_165_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_165_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_165_2 (x_165_3)))

theorem t_166 : treeK7OK l7 166 = true := by decide +kernel

theorem n_166 : (recAt l7 166).2.2.2.length ≤ 48 := by decide +kernel

theorem x_166_0 : recPat8 T K mid qscale den6 d14 l7 166 15868 0 16 = true := by decide +kernel

theorem x_166_1 : recPat8 T K mid qscale den6 d14 l7 166 15868 16 16 = true := by decide +kernel

theorem x_166_2 : recPat8 T K mid qscale den6 d14 l7 166 15868 32 16 = true := by decide +kernel

theorem xs_166 : recPat8 T K mid qscale den6 d14 l7 166 15868 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_166_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_166_1 (x_166_2))

theorem t_167 : treeK7OK l7 167 = true := by decide +kernel

theorem n_167 : (recAt l7 167).2.2.2.length ≤ 128 := by decide +kernel

theorem x_167_0 : recPat8 T K mid qscale den6 d14 l7 167 15904 0 16 = true := by decide +kernel

theorem x_167_1 : recPat8 T K mid qscale den6 d14 l7 167 15904 16 16 = true := by decide +kernel

theorem x_167_2 : recPat8 T K mid qscale den6 d14 l7 167 15904 32 16 = true := by decide +kernel

theorem x_167_3 : recPat8 T K mid qscale den6 d14 l7 167 15904 48 16 = true := by decide +kernel

theorem x_167_4 : recPat8 T K mid qscale den6 d14 l7 167 15904 64 16 = true := by decide +kernel

theorem x_167_5 : recPat8 T K mid qscale den6 d14 l7 167 15904 80 16 = true := by decide +kernel

theorem x_167_6 : recPat8 T K mid qscale den6 d14 l7 167 15904 96 16 = true := by decide +kernel

theorem x_167_7 : recPat8 T K mid qscale den6 d14 l7 167 15904 112 16 = true := by decide +kernel

theorem xs_167 : recPat8 T K mid qscale den6 d14 l7 167 15904 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_167_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_167_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_167_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_167_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_167_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_167_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_167_6 (x_167_7)))))))

end BeatAvg.K.K9
