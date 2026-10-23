import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_207 : treeK7OK l7 207 = true := by decide +kernel

theorem n_207 : (recAt l7 207).2.2.2.length ≤ 96 := by decide +kernel

theorem x_207_0 : recPat8 T K mid qscale den6 d14 l7 207 19209 0 16 = true := by decide +kernel

theorem x_207_1 : recPat8 T K mid qscale den6 d14 l7 207 19209 16 16 = true := by decide +kernel

theorem x_207_2 : recPat8 T K mid qscale den6 d14 l7 207 19209 32 16 = true := by decide +kernel

theorem x_207_3 : recPat8 T K mid qscale den6 d14 l7 207 19209 48 16 = true := by decide +kernel

theorem x_207_4 : recPat8 T K mid qscale den6 d14 l7 207 19209 64 16 = true := by decide +kernel

theorem x_207_5 : recPat8 T K mid qscale den6 d14 l7 207 19209 80 16 = true := by decide +kernel

theorem xs_207 : recPat8 T K mid qscale den6 d14 l7 207 19209 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_207_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_207_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_207_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_207_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_207_4 (x_207_5)))))

theorem t_208 : treeK7OK l7 208 = true := by decide +kernel

theorem n_208 : (recAt l7 208).2.2.2.length ≤ 80 := by decide +kernel

theorem x_208_0 : recPat8 T K mid qscale den6 d14 l7 208 19303 0 16 = true := by decide +kernel

theorem x_208_1 : recPat8 T K mid qscale den6 d14 l7 208 19303 16 16 = true := by decide +kernel

theorem x_208_2 : recPat8 T K mid qscale den6 d14 l7 208 19303 32 16 = true := by decide +kernel

theorem x_208_3 : recPat8 T K mid qscale den6 d14 l7 208 19303 48 16 = true := by decide +kernel

theorem x_208_4 : recPat8 T K mid qscale den6 d14 l7 208 19303 64 16 = true := by decide +kernel

theorem xs_208 : recPat8 T K mid qscale den6 d14 l7 208 19303 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_208_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_208_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_208_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_208_3 (x_208_4))))

theorem t_209 : treeK7OK l7 209 = true := by decide +kernel

theorem n_209 : (recAt l7 209).2.2.2.length ≤ 128 := by decide +kernel

theorem x_209_0 : recPat8 T K mid qscale den6 d14 l7 209 19376 0 16 = true := by decide +kernel

theorem x_209_1 : recPat8 T K mid qscale den6 d14 l7 209 19376 16 16 = true := by decide +kernel

theorem x_209_2 : recPat8 T K mid qscale den6 d14 l7 209 19376 32 16 = true := by decide +kernel

theorem x_209_3 : recPat8 T K mid qscale den6 d14 l7 209 19376 48 16 = true := by decide +kernel

theorem x_209_4 : recPat8 T K mid qscale den6 d14 l7 209 19376 64 16 = true := by decide +kernel

theorem x_209_5 : recPat8 T K mid qscale den6 d14 l7 209 19376 80 16 = true := by decide +kernel

theorem x_209_6 : recPat8 T K mid qscale den6 d14 l7 209 19376 96 16 = true := by decide +kernel

theorem x_209_7 : recPat8 T K mid qscale den6 d14 l7 209 19376 112 16 = true := by decide +kernel

theorem xs_209 : recPat8 T K mid qscale den6 d14 l7 209 19376 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_209_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_209_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_209_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_209_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_209_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_209_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_209_6 (x_209_7)))))))

theorem t_210 : treeK7OK l7 210 = true := by decide +kernel

theorem n_210 : (recAt l7 210).2.2.2.length ≤ 32 := by decide +kernel

theorem x_210_0 : recPat8 T K mid qscale den6 d14 l7 210 19494 0 16 = true := by decide +kernel

theorem x_210_1 : recPat8 T K mid qscale den6 d14 l7 210 19494 16 16 = true := by decide +kernel

theorem xs_210 : recPat8 T K mid qscale den6 d14 l7 210 19494 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_210_0 (x_210_1)

end BeatAvg.K.K9
