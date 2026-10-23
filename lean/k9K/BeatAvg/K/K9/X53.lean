import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_195 : treeK7OK l7 195 = true := by decide +kernel

theorem n_195 : (recAt l7 195).2.2.2.length ≤ 96 := by decide +kernel

theorem x_195_0 : recPat8 T K mid qscale den6 d14 l7 195 18103 0 16 = true := by decide +kernel

theorem x_195_1 : recPat8 T K mid qscale den6 d14 l7 195 18103 16 16 = true := by decide +kernel

theorem x_195_2 : recPat8 T K mid qscale den6 d14 l7 195 18103 32 16 = true := by decide +kernel

theorem x_195_3 : recPat8 T K mid qscale den6 d14 l7 195 18103 48 16 = true := by decide +kernel

theorem x_195_4 : recPat8 T K mid qscale den6 d14 l7 195 18103 64 16 = true := by decide +kernel

theorem x_195_5 : recPat8 T K mid qscale den6 d14 l7 195 18103 80 16 = true := by decide +kernel

theorem xs_195 : recPat8 T K mid qscale den6 d14 l7 195 18103 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_195_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_195_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_195_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_195_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_195_4 (x_195_5)))))

theorem t_196 : treeK7OK l7 196 = true := by decide +kernel

theorem n_196 : (recAt l7 196).2.2.2.length ≤ 64 := by decide +kernel

theorem x_196_0 : recPat8 T K mid qscale den6 d14 l7 196 18192 0 16 = true := by decide +kernel

theorem x_196_1 : recPat8 T K mid qscale den6 d14 l7 196 18192 16 16 = true := by decide +kernel

theorem x_196_2 : recPat8 T K mid qscale den6 d14 l7 196 18192 32 16 = true := by decide +kernel

theorem x_196_3 : recPat8 T K mid qscale den6 d14 l7 196 18192 48 16 = true := by decide +kernel

theorem xs_196 : recPat8 T K mid qscale den6 d14 l7 196 18192 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_196_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_196_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_196_2 (x_196_3)))

theorem t_197 : treeK7OK l7 197 = true := by decide +kernel

theorem n_197 : (recAt l7 197).2.2.2.length ≤ 32 := by decide +kernel

theorem x_197_0 : recPat8 T K mid qscale den6 d14 l7 197 18250 0 16 = true := by decide +kernel

theorem x_197_1 : recPat8 T K mid qscale den6 d14 l7 197 18250 16 16 = true := by decide +kernel

theorem xs_197 : recPat8 T K mid qscale den6 d14 l7 197 18250 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_197_0 (x_197_1)

theorem t_198 : treeK7OK l7 198 = true := by decide +kernel

theorem n_198 : (recAt l7 198).2.2.2.length ≤ 192 := by decide +kernel

theorem x_198_0 : recPat8 T K mid qscale den6 d14 l7 198 18272 0 16 = true := by decide +kernel

theorem x_198_1 : recPat8 T K mid qscale den6 d14 l7 198 18272 16 16 = true := by decide +kernel

theorem x_198_2 : recPat8 T K mid qscale den6 d14 l7 198 18272 32 16 = true := by decide +kernel

theorem x_198_3 : recPat8 T K mid qscale den6 d14 l7 198 18272 48 16 = true := by decide +kernel

theorem x_198_4 : recPat8 T K mid qscale den6 d14 l7 198 18272 64 16 = true := by decide +kernel

theorem x_198_5 : recPat8 T K mid qscale den6 d14 l7 198 18272 80 16 = true := by decide +kernel

theorem x_198_6 : recPat8 T K mid qscale den6 d14 l7 198 18272 96 16 = true := by decide +kernel

theorem x_198_7 : recPat8 T K mid qscale den6 d14 l7 198 18272 112 16 = true := by decide +kernel

theorem x_198_8 : recPat8 T K mid qscale den6 d14 l7 198 18272 128 16 = true := by decide +kernel

theorem x_198_9 : recPat8 T K mid qscale den6 d14 l7 198 18272 144 16 = true := by decide +kernel

theorem x_198_10 : recPat8 T K mid qscale den6 d14 l7 198 18272 160 16 = true := by decide +kernel

theorem x_198_11 : recPat8 T K mid qscale den6 d14 l7 198 18272 176 16 = true := by decide +kernel

theorem xs_198 : recPat8 T K mid qscale den6 d14 l7 198 18272 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_198_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_198_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_198_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_198_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_198_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_198_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_198_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_198_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_198_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_198_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_198_10 (x_198_11)))))))))))

theorem t_199 : treeK7OK l7 199 = true := by decide +kernel

theorem n_199 : (recAt l7 199).2.2.2.length ≤ 32 := by decide +kernel

theorem x_199_0 : recPat8 T K mid qscale den6 d14 l7 199 18464 0 16 = true := by decide +kernel

theorem x_199_1 : recPat8 T K mid qscale den6 d14 l7 199 18464 16 16 = true := by decide +kernel

theorem xs_199 : recPat8 T K mid qscale den6 d14 l7 199 18464 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_199_0 (x_199_1)

end BeatAvg.K.K9
