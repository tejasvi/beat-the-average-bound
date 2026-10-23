import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_0 : treeK7OK l7 0 = true := by decide +kernel

theorem n_0 : (recAt l7 0).2.2.2.length ≤ 240 := by decide +kernel

theorem x_0_0 : recPat8 T K mid qscale den6 d14 l7 0 0 0 16 = true := by decide +kernel

theorem x_0_1 : recPat8 T K mid qscale den6 d14 l7 0 0 16 16 = true := by decide +kernel

theorem x_0_2 : recPat8 T K mid qscale den6 d14 l7 0 0 32 16 = true := by decide +kernel

theorem x_0_3 : recPat8 T K mid qscale den6 d14 l7 0 0 48 16 = true := by decide +kernel

theorem x_0_4 : recPat8 T K mid qscale den6 d14 l7 0 0 64 16 = true := by decide +kernel

theorem x_0_5 : recPat8 T K mid qscale den6 d14 l7 0 0 80 16 = true := by decide +kernel

theorem x_0_6 : recPat8 T K mid qscale den6 d14 l7 0 0 96 16 = true := by decide +kernel

theorem x_0_7 : recPat8 T K mid qscale den6 d14 l7 0 0 112 16 = true := by decide +kernel

theorem x_0_8 : recPat8 T K mid qscale den6 d14 l7 0 0 128 16 = true := by decide +kernel

theorem x_0_9 : recPat8 T K mid qscale den6 d14 l7 0 0 144 16 = true := by decide +kernel

theorem x_0_10 : recPat8 T K mid qscale den6 d14 l7 0 0 160 16 = true := by decide +kernel

theorem x_0_11 : recPat8 T K mid qscale den6 d14 l7 0 0 176 16 = true := by decide +kernel

theorem x_0_12 : recPat8 T K mid qscale den6 d14 l7 0 0 192 16 = true := by decide +kernel

theorem x_0_13 : recPat8 T K mid qscale den6 d14 l7 0 0 208 16 = true := by decide +kernel

theorem x_0_14 : recPat8 T K mid qscale den6 d14 l7 0 0 224 16 = true := by decide +kernel

theorem xs_0 : recPat8 T K mid qscale den6 d14 l7 0 0 0 240 = true := recPat8_add (lo := 0) (n := 16) (m := 224) x_0_0 (recPat8_add (lo := 16) (n := 16) (m := 208) x_0_1 (recPat8_add (lo := 32) (n := 16) (m := 192) x_0_2 (recPat8_add (lo := 48) (n := 16) (m := 176) x_0_3 (recPat8_add (lo := 64) (n := 16) (m := 160) x_0_4 (recPat8_add (lo := 80) (n := 16) (m := 144) x_0_5 (recPat8_add (lo := 96) (n := 16) (m := 128) x_0_6 (recPat8_add (lo := 112) (n := 16) (m := 112) x_0_7 (recPat8_add (lo := 128) (n := 16) (m := 96) x_0_8 (recPat8_add (lo := 144) (n := 16) (m := 80) x_0_9 (recPat8_add (lo := 160) (n := 16) (m := 64) x_0_10 (recPat8_add (lo := 176) (n := 16) (m := 48) x_0_11 (recPat8_add (lo := 192) (n := 16) (m := 32) x_0_12 (recPat8_add (lo := 208) (n := 16) (m := 16) x_0_13 (x_0_14))))))))))))))

theorem t_1 : treeK7OK l7 1 = true := by decide +kernel

theorem n_1 : (recAt l7 1).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1_0 : recPat8 T K mid qscale den6 d14 l7 1 231 0 16 = true := by decide +kernel

theorem x_1_1 : recPat8 T K mid qscale den6 d14 l7 1 231 16 16 = true := by decide +kernel

theorem x_1_2 : recPat8 T K mid qscale den6 d14 l7 1 231 32 16 = true := by decide +kernel

theorem x_1_3 : recPat8 T K mid qscale den6 d14 l7 1 231 48 16 = true := by decide +kernel

theorem x_1_4 : recPat8 T K mid qscale den6 d14 l7 1 231 64 16 = true := by decide +kernel

theorem x_1_5 : recPat8 T K mid qscale den6 d14 l7 1 231 80 16 = true := by decide +kernel

theorem x_1_6 : recPat8 T K mid qscale den6 d14 l7 1 231 96 16 = true := by decide +kernel

theorem x_1_7 : recPat8 T K mid qscale den6 d14 l7 1 231 112 16 = true := by decide +kernel

theorem x_1_8 : recPat8 T K mid qscale den6 d14 l7 1 231 128 16 = true := by decide +kernel

theorem x_1_9 : recPat8 T K mid qscale den6 d14 l7 1 231 144 16 = true := by decide +kernel

theorem xs_1 : recPat8 T K mid qscale den6 d14 l7 1 231 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1_8 (x_1_9)))))))))

end BeatAvg.K.K9
