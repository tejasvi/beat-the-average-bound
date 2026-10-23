import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_229 : treeK7OK l7 229 = true := by decide +kernel

theorem n_229 : (recAt l7 229).2.2.2.length ≤ 64 := by decide +kernel

theorem x_229_0 : recPat8 T K mid qscale den6 d14 l7 229 20620 0 16 = true := by decide +kernel

theorem x_229_1 : recPat8 T K mid qscale den6 d14 l7 229 20620 16 16 = true := by decide +kernel

theorem x_229_2 : recPat8 T K mid qscale den6 d14 l7 229 20620 32 16 = true := by decide +kernel

theorem x_229_3 : recPat8 T K mid qscale den6 d14 l7 229 20620 48 16 = true := by decide +kernel

theorem xs_229 : recPat8 T K mid qscale den6 d14 l7 229 20620 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_229_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_229_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_229_2 (x_229_3)))

theorem t_230 : treeK7OK l7 230 = true := by decide +kernel

theorem n_230 : (recAt l7 230).2.2.2.length ≤ 176 := by decide +kernel

theorem x_230_0 : recPat8 T K mid qscale den6 d14 l7 230 20674 0 16 = true := by decide +kernel

theorem x_230_1 : recPat8 T K mid qscale den6 d14 l7 230 20674 16 16 = true := by decide +kernel

theorem x_230_2 : recPat8 T K mid qscale den6 d14 l7 230 20674 32 16 = true := by decide +kernel

theorem x_230_3 : recPat8 T K mid qscale den6 d14 l7 230 20674 48 16 = true := by decide +kernel

theorem x_230_4 : recPat8 T K mid qscale den6 d14 l7 230 20674 64 16 = true := by decide +kernel

theorem x_230_5 : recPat8 T K mid qscale den6 d14 l7 230 20674 80 16 = true := by decide +kernel

theorem x_230_6 : recPat8 T K mid qscale den6 d14 l7 230 20674 96 16 = true := by decide +kernel

theorem x_230_7 : recPat8 T K mid qscale den6 d14 l7 230 20674 112 16 = true := by decide +kernel

theorem x_230_8 : recPat8 T K mid qscale den6 d14 l7 230 20674 128 16 = true := by decide +kernel

theorem x_230_9 : recPat8 T K mid qscale den6 d14 l7 230 20674 144 16 = true := by decide +kernel

theorem x_230_10 : recPat8 T K mid qscale den6 d14 l7 230 20674 160 16 = true := by decide +kernel

theorem xs_230 : recPat8 T K mid qscale den6 d14 l7 230 20674 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_230_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_230_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_230_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_230_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_230_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_230_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_230_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_230_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_230_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_230_9 (x_230_10))))))))))

theorem t_231 : treeK7OK l7 231 = true := by decide +kernel

theorem n_231 : (recAt l7 231).2.2.2.length ≤ 160 := by decide +kernel

theorem x_231_0 : recPat8 T K mid qscale den6 d14 l7 231 20850 0 16 = true := by decide +kernel

theorem x_231_1 : recPat8 T K mid qscale den6 d14 l7 231 20850 16 16 = true := by decide +kernel

theorem x_231_2 : recPat8 T K mid qscale den6 d14 l7 231 20850 32 16 = true := by decide +kernel

theorem x_231_3 : recPat8 T K mid qscale den6 d14 l7 231 20850 48 16 = true := by decide +kernel

theorem x_231_4 : recPat8 T K mid qscale den6 d14 l7 231 20850 64 16 = true := by decide +kernel

theorem x_231_5 : recPat8 T K mid qscale den6 d14 l7 231 20850 80 16 = true := by decide +kernel

theorem x_231_6 : recPat8 T K mid qscale den6 d14 l7 231 20850 96 16 = true := by decide +kernel

theorem x_231_7 : recPat8 T K mid qscale den6 d14 l7 231 20850 112 16 = true := by decide +kernel

theorem x_231_8 : recPat8 T K mid qscale den6 d14 l7 231 20850 128 16 = true := by decide +kernel

theorem x_231_9 : recPat8 T K mid qscale den6 d14 l7 231 20850 144 16 = true := by decide +kernel

theorem xs_231 : recPat8 T K mid qscale den6 d14 l7 231 20850 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_231_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_231_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_231_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_231_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_231_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_231_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_231_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_231_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_231_8 (x_231_9)))))))))

end BeatAvg.K.K9
