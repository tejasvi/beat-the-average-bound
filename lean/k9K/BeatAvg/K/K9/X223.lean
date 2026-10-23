import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_752 : treeK7OK l7 752 = true := by decide +kernel

theorem n_752 : (recAt l7 752).2.2.2.length ≤ 336 := by decide +kernel

theorem x_752_0 : recPat8 T K mid qscale den6 d14 l7 752 74534 0 16 = true := by decide +kernel

theorem x_752_1 : recPat8 T K mid qscale den6 d14 l7 752 74534 16 16 = true := by decide +kernel

theorem x_752_2 : recPat8 T K mid qscale den6 d14 l7 752 74534 32 16 = true := by decide +kernel

theorem x_752_3 : recPat8 T K mid qscale den6 d14 l7 752 74534 48 16 = true := by decide +kernel

theorem x_752_4 : recPat8 T K mid qscale den6 d14 l7 752 74534 64 16 = true := by decide +kernel

theorem x_752_5 : recPat8 T K mid qscale den6 d14 l7 752 74534 80 16 = true := by decide +kernel

theorem x_752_6 : recPat8 T K mid qscale den6 d14 l7 752 74534 96 16 = true := by decide +kernel

theorem x_752_7 : recPat8 T K mid qscale den6 d14 l7 752 74534 112 16 = true := by decide +kernel

theorem x_752_8 : recPat8 T K mid qscale den6 d14 l7 752 74534 128 16 = true := by decide +kernel

theorem x_752_9 : recPat8 T K mid qscale den6 d14 l7 752 74534 144 16 = true := by decide +kernel

theorem x_752_10 : recPat8 T K mid qscale den6 d14 l7 752 74534 160 16 = true := by decide +kernel

theorem x_752_11 : recPat8 T K mid qscale den6 d14 l7 752 74534 176 16 = true := by decide +kernel

theorem x_752_12 : recPat8 T K mid qscale den6 d14 l7 752 74534 192 16 = true := by decide +kernel

theorem x_752_13 : recPat8 T K mid qscale den6 d14 l7 752 74534 208 16 = true := by decide +kernel

theorem x_752_14 : recPat8 T K mid qscale den6 d14 l7 752 74534 224 16 = true := by decide +kernel

theorem x_752_15 : recPat8 T K mid qscale den6 d14 l7 752 74534 240 16 = true := by decide +kernel

theorem x_752_16 : recPat8 T K mid qscale den6 d14 l7 752 74534 256 16 = true := by decide +kernel

theorem x_752_17 : recPat8 T K mid qscale den6 d14 l7 752 74534 272 16 = true := by decide +kernel

theorem x_752_18 : recPat8 T K mid qscale den6 d14 l7 752 74534 288 16 = true := by decide +kernel

theorem x_752_19 : recPat8 T K mid qscale den6 d14 l7 752 74534 304 16 = true := by decide +kernel

theorem x_752_20 : recPat8 T K mid qscale den6 d14 l7 752 74534 320 16 = true := by decide +kernel

theorem xs_752 : recPat8 T K mid qscale den6 d14 l7 752 74534 0 336 = true := recPat8_add (lo := 0) (n := 16) (m := 320) x_752_0 (recPat8_add (lo := 16) (n := 16) (m := 304) x_752_1 (recPat8_add (lo := 32) (n := 16) (m := 288) x_752_2 (recPat8_add (lo := 48) (n := 16) (m := 272) x_752_3 (recPat8_add (lo := 64) (n := 16) (m := 256) x_752_4 (recPat8_add (lo := 80) (n := 16) (m := 240) x_752_5 (recPat8_add (lo := 96) (n := 16) (m := 224) x_752_6 (recPat8_add (lo := 112) (n := 16) (m := 208) x_752_7 (recPat8_add (lo := 128) (n := 16) (m := 192) x_752_8 (recPat8_add (lo := 144) (n := 16) (m := 176) x_752_9 (recPat8_add (lo := 160) (n := 16) (m := 160) x_752_10 (recPat8_add (lo := 176) (n := 16) (m := 144) x_752_11 (recPat8_add (lo := 192) (n := 16) (m := 128) x_752_12 (recPat8_add (lo := 208) (n := 16) (m := 112) x_752_13 (recPat8_add (lo := 224) (n := 16) (m := 96) x_752_14 (recPat8_add (lo := 240) (n := 16) (m := 80) x_752_15 (recPat8_add (lo := 256) (n := 16) (m := 64) x_752_16 (recPat8_add (lo := 272) (n := 16) (m := 48) x_752_17 (recPat8_add (lo := 288) (n := 16) (m := 32) x_752_18 (recPat8_add (lo := 304) (n := 16) (m := 16) x_752_19 (x_752_20))))))))))))))))))))

end BeatAvg.K.K9
