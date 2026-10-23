import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_17 : treeK7OK l7 17 = true := by decide +kernel

theorem n_17 : (recAt l7 17).2.2.2.length ≤ 64 := by decide +kernel

theorem x_17_0 : recPat8 T K mid qscale den6 d14 l7 17 2051 0 16 = true := by decide +kernel

theorem x_17_1 : recPat8 T K mid qscale den6 d14 l7 17 2051 16 16 = true := by decide +kernel

theorem x_17_2 : recPat8 T K mid qscale den6 d14 l7 17 2051 32 16 = true := by decide +kernel

theorem x_17_3 : recPat8 T K mid qscale den6 d14 l7 17 2051 48 16 = true := by decide +kernel

theorem xs_17 : recPat8 T K mid qscale den6 d14 l7 17 2051 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_17_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_17_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_17_2 (x_17_3)))

theorem t_18 : treeK7OK l7 18 = true := by decide +kernel

theorem n_18 : (recAt l7 18).2.2.2.length ≤ 304 := by decide +kernel

theorem x_18_0 : recPat8 T K mid qscale den6 d14 l7 18 2111 0 16 = true := by decide +kernel

theorem x_18_1 : recPat8 T K mid qscale den6 d14 l7 18 2111 16 16 = true := by decide +kernel

theorem x_18_2 : recPat8 T K mid qscale den6 d14 l7 18 2111 32 16 = true := by decide +kernel

theorem x_18_3 : recPat8 T K mid qscale den6 d14 l7 18 2111 48 16 = true := by decide +kernel

theorem x_18_4 : recPat8 T K mid qscale den6 d14 l7 18 2111 64 16 = true := by decide +kernel

theorem x_18_5 : recPat8 T K mid qscale den6 d14 l7 18 2111 80 16 = true := by decide +kernel

theorem x_18_6 : recPat8 T K mid qscale den6 d14 l7 18 2111 96 16 = true := by decide +kernel

theorem x_18_7 : recPat8 T K mid qscale den6 d14 l7 18 2111 112 16 = true := by decide +kernel

theorem x_18_8 : recPat8 T K mid qscale den6 d14 l7 18 2111 128 16 = true := by decide +kernel

theorem x_18_9 : recPat8 T K mid qscale den6 d14 l7 18 2111 144 16 = true := by decide +kernel

theorem x_18_10 : recPat8 T K mid qscale den6 d14 l7 18 2111 160 16 = true := by decide +kernel

theorem x_18_11 : recPat8 T K mid qscale den6 d14 l7 18 2111 176 16 = true := by decide +kernel

theorem x_18_12 : recPat8 T K mid qscale den6 d14 l7 18 2111 192 16 = true := by decide +kernel

theorem x_18_13 : recPat8 T K mid qscale den6 d14 l7 18 2111 208 16 = true := by decide +kernel

theorem x_18_14 : recPat8 T K mid qscale den6 d14 l7 18 2111 224 16 = true := by decide +kernel

theorem x_18_15 : recPat8 T K mid qscale den6 d14 l7 18 2111 240 16 = true := by decide +kernel

theorem x_18_16 : recPat8 T K mid qscale den6 d14 l7 18 2111 256 16 = true := by decide +kernel

theorem x_18_17 : recPat8 T K mid qscale den6 d14 l7 18 2111 272 16 = true := by decide +kernel

theorem x_18_18 : recPat8 T K mid qscale den6 d14 l7 18 2111 288 16 = true := by decide +kernel

theorem xs_18 : recPat8 T K mid qscale den6 d14 l7 18 2111 0 304 = true := recPat8_add (lo := 0) (n := 16) (m := 288) x_18_0 (recPat8_add (lo := 16) (n := 16) (m := 272) x_18_1 (recPat8_add (lo := 32) (n := 16) (m := 256) x_18_2 (recPat8_add (lo := 48) (n := 16) (m := 240) x_18_3 (recPat8_add (lo := 64) (n := 16) (m := 224) x_18_4 (recPat8_add (lo := 80) (n := 16) (m := 208) x_18_5 (recPat8_add (lo := 96) (n := 16) (m := 192) x_18_6 (recPat8_add (lo := 112) (n := 16) (m := 176) x_18_7 (recPat8_add (lo := 128) (n := 16) (m := 160) x_18_8 (recPat8_add (lo := 144) (n := 16) (m := 144) x_18_9 (recPat8_add (lo := 160) (n := 16) (m := 128) x_18_10 (recPat8_add (lo := 176) (n := 16) (m := 112) x_18_11 (recPat8_add (lo := 192) (n := 16) (m := 96) x_18_12 (recPat8_add (lo := 208) (n := 16) (m := 80) x_18_13 (recPat8_add (lo := 224) (n := 16) (m := 64) x_18_14 (recPat8_add (lo := 240) (n := 16) (m := 48) x_18_15 (recPat8_add (lo := 256) (n := 16) (m := 32) x_18_16 (recPat8_add (lo := 272) (n := 16) (m := 16) x_18_17 (x_18_18))))))))))))))))))

end BeatAvg.K.K9
