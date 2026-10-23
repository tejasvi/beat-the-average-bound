import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_943 : treeK7OK l7 943 = true := by decide +kernel

theorem n_943 : (recAt l7 943).2.2.2.length ≤ 48 := by decide +kernel

theorem x_943_0 : recPat8 T K mid qscale den6 d14 l7 943 101483 0 16 = true := by decide +kernel

theorem x_943_1 : recPat8 T K mid qscale den6 d14 l7 943 101483 16 16 = true := by decide +kernel

theorem x_943_2 : recPat8 T K mid qscale den6 d14 l7 943 101483 32 16 = true := by decide +kernel

theorem xs_943 : recPat8 T K mid qscale den6 d14 l7 943 101483 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_943_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_943_1 (x_943_2))

theorem t_944 : treeK7OK l7 944 = true := by decide +kernel

theorem n_944 : (recAt l7 944).2.2.2.length ≤ 272 := by decide +kernel

theorem x_944_0 : recPat8 T K mid qscale den6 d14 l7 944 101524 0 16 = true := by decide +kernel

theorem x_944_1 : recPat8 T K mid qscale den6 d14 l7 944 101524 16 16 = true := by decide +kernel

theorem x_944_2 : recPat8 T K mid qscale den6 d14 l7 944 101524 32 16 = true := by decide +kernel

theorem x_944_3 : recPat8 T K mid qscale den6 d14 l7 944 101524 48 16 = true := by decide +kernel

theorem x_944_4 : recPat8 T K mid qscale den6 d14 l7 944 101524 64 16 = true := by decide +kernel

theorem x_944_5 : recPat8 T K mid qscale den6 d14 l7 944 101524 80 16 = true := by decide +kernel

theorem x_944_6 : recPat8 T K mid qscale den6 d14 l7 944 101524 96 16 = true := by decide +kernel

theorem x_944_7 : recPat8 T K mid qscale den6 d14 l7 944 101524 112 16 = true := by decide +kernel

theorem x_944_8 : recPat8 T K mid qscale den6 d14 l7 944 101524 128 16 = true := by decide +kernel

theorem x_944_9 : recPat8 T K mid qscale den6 d14 l7 944 101524 144 16 = true := by decide +kernel

theorem x_944_10 : recPat8 T K mid qscale den6 d14 l7 944 101524 160 16 = true := by decide +kernel

theorem x_944_11 : recPat8 T K mid qscale den6 d14 l7 944 101524 176 16 = true := by decide +kernel

theorem x_944_12 : recPat8 T K mid qscale den6 d14 l7 944 101524 192 16 = true := by decide +kernel

theorem x_944_13 : recPat8 T K mid qscale den6 d14 l7 944 101524 208 16 = true := by decide +kernel

theorem x_944_14 : recPat8 T K mid qscale den6 d14 l7 944 101524 224 16 = true := by decide +kernel

theorem x_944_15 : recPat8 T K mid qscale den6 d14 l7 944 101524 240 16 = true := by decide +kernel

theorem x_944_16 : recPat8 T K mid qscale den6 d14 l7 944 101524 256 16 = true := by decide +kernel

theorem xs_944 : recPat8 T K mid qscale den6 d14 l7 944 101524 0 272 = true := recPat8_add (lo := 0) (n := 16) (m := 256) x_944_0 (recPat8_add (lo := 16) (n := 16) (m := 240) x_944_1 (recPat8_add (lo := 32) (n := 16) (m := 224) x_944_2 (recPat8_add (lo := 48) (n := 16) (m := 208) x_944_3 (recPat8_add (lo := 64) (n := 16) (m := 192) x_944_4 (recPat8_add (lo := 80) (n := 16) (m := 176) x_944_5 (recPat8_add (lo := 96) (n := 16) (m := 160) x_944_6 (recPat8_add (lo := 112) (n := 16) (m := 144) x_944_7 (recPat8_add (lo := 128) (n := 16) (m := 128) x_944_8 (recPat8_add (lo := 144) (n := 16) (m := 112) x_944_9 (recPat8_add (lo := 160) (n := 16) (m := 96) x_944_10 (recPat8_add (lo := 176) (n := 16) (m := 80) x_944_11 (recPat8_add (lo := 192) (n := 16) (m := 64) x_944_12 (recPat8_add (lo := 208) (n := 16) (m := 48) x_944_13 (recPat8_add (lo := 224) (n := 16) (m := 32) x_944_14 (recPat8_add (lo := 240) (n := 16) (m := 16) x_944_15 (x_944_16))))))))))))))))

end BeatAvg.K.K9
