import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_819 : treeK7OK l7 819 = true := by decide +kernel

theorem n_819 : (recAt l7 819).2.2.2.length ≤ 336 := by decide +kernel

theorem x_819_0 : recPat8 T K mid qscale den6 d14 l7 819 84521 0 16 = true := by decide +kernel

theorem x_819_1 : recPat8 T K mid qscale den6 d14 l7 819 84521 16 16 = true := by decide +kernel

theorem x_819_2 : recPat8 T K mid qscale den6 d14 l7 819 84521 32 16 = true := by decide +kernel

theorem x_819_3 : recPat8 T K mid qscale den6 d14 l7 819 84521 48 16 = true := by decide +kernel

theorem x_819_4 : recPat8 T K mid qscale den6 d14 l7 819 84521 64 16 = true := by decide +kernel

theorem x_819_5 : recPat8 T K mid qscale den6 d14 l7 819 84521 80 16 = true := by decide +kernel

theorem x_819_6 : recPat8 T K mid qscale den6 d14 l7 819 84521 96 16 = true := by decide +kernel

theorem x_819_7 : recPat8 T K mid qscale den6 d14 l7 819 84521 112 16 = true := by decide +kernel

theorem x_819_8 : recPat8 T K mid qscale den6 d14 l7 819 84521 128 16 = true := by decide +kernel

theorem x_819_9 : recPat8 T K mid qscale den6 d14 l7 819 84521 144 16 = true := by decide +kernel

theorem x_819_10 : recPat8 T K mid qscale den6 d14 l7 819 84521 160 16 = true := by decide +kernel

theorem x_819_11 : recPat8 T K mid qscale den6 d14 l7 819 84521 176 16 = true := by decide +kernel

theorem x_819_12 : recPat8 T K mid qscale den6 d14 l7 819 84521 192 16 = true := by decide +kernel

theorem x_819_13 : recPat8 T K mid qscale den6 d14 l7 819 84521 208 16 = true := by decide +kernel

theorem x_819_14 : recPat8 T K mid qscale den6 d14 l7 819 84521 224 16 = true := by decide +kernel

theorem x_819_15 : recPat8 T K mid qscale den6 d14 l7 819 84521 240 16 = true := by decide +kernel

theorem x_819_16 : recPat8 T K mid qscale den6 d14 l7 819 84521 256 16 = true := by decide +kernel

theorem x_819_17 : recPat8 T K mid qscale den6 d14 l7 819 84521 272 16 = true := by decide +kernel

theorem x_819_18 : recPat8 T K mid qscale den6 d14 l7 819 84521 288 16 = true := by decide +kernel

theorem x_819_19 : recPat8 T K mid qscale den6 d14 l7 819 84521 304 16 = true := by decide +kernel

theorem x_819_20 : recPat8 T K mid qscale den6 d14 l7 819 84521 320 16 = true := by decide +kernel

theorem xs_819 : recPat8 T K mid qscale den6 d14 l7 819 84521 0 336 = true := recPat8_add (lo := 0) (n := 16) (m := 320) x_819_0 (recPat8_add (lo := 16) (n := 16) (m := 304) x_819_1 (recPat8_add (lo := 32) (n := 16) (m := 288) x_819_2 (recPat8_add (lo := 48) (n := 16) (m := 272) x_819_3 (recPat8_add (lo := 64) (n := 16) (m := 256) x_819_4 (recPat8_add (lo := 80) (n := 16) (m := 240) x_819_5 (recPat8_add (lo := 96) (n := 16) (m := 224) x_819_6 (recPat8_add (lo := 112) (n := 16) (m := 208) x_819_7 (recPat8_add (lo := 128) (n := 16) (m := 192) x_819_8 (recPat8_add (lo := 144) (n := 16) (m := 176) x_819_9 (recPat8_add (lo := 160) (n := 16) (m := 160) x_819_10 (recPat8_add (lo := 176) (n := 16) (m := 144) x_819_11 (recPat8_add (lo := 192) (n := 16) (m := 128) x_819_12 (recPat8_add (lo := 208) (n := 16) (m := 112) x_819_13 (recPat8_add (lo := 224) (n := 16) (m := 96) x_819_14 (recPat8_add (lo := 240) (n := 16) (m := 80) x_819_15 (recPat8_add (lo := 256) (n := 16) (m := 64) x_819_16 (recPat8_add (lo := 272) (n := 16) (m := 48) x_819_17 (recPat8_add (lo := 288) (n := 16) (m := 32) x_819_18 (recPat8_add (lo := 304) (n := 16) (m := 16) x_819_19 (x_819_20))))))))))))))))))))

end BeatAvg.K.K9
