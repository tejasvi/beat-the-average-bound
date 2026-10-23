import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_522 : treeK7OK l7 522 = true := by decide +kernel

theorem n_522 : (recAt l7 522).2.2.2.length ≤ 320 := by decide +kernel

theorem x_522_0 : recPat8 T K mid qscale den6 d14 l7 522 52165 0 16 = true := by decide +kernel

theorem x_522_1 : recPat8 T K mid qscale den6 d14 l7 522 52165 16 16 = true := by decide +kernel

theorem x_522_2 : recPat8 T K mid qscale den6 d14 l7 522 52165 32 16 = true := by decide +kernel

theorem x_522_3 : recPat8 T K mid qscale den6 d14 l7 522 52165 48 16 = true := by decide +kernel

theorem x_522_4 : recPat8 T K mid qscale den6 d14 l7 522 52165 64 16 = true := by decide +kernel

theorem x_522_5 : recPat8 T K mid qscale den6 d14 l7 522 52165 80 16 = true := by decide +kernel

theorem x_522_6 : recPat8 T K mid qscale den6 d14 l7 522 52165 96 16 = true := by decide +kernel

theorem x_522_7 : recPat8 T K mid qscale den6 d14 l7 522 52165 112 16 = true := by decide +kernel

theorem x_522_8 : recPat8 T K mid qscale den6 d14 l7 522 52165 128 16 = true := by decide +kernel

theorem x_522_9 : recPat8 T K mid qscale den6 d14 l7 522 52165 144 16 = true := by decide +kernel

theorem x_522_10 : recPat8 T K mid qscale den6 d14 l7 522 52165 160 16 = true := by decide +kernel

theorem x_522_11 : recPat8 T K mid qscale den6 d14 l7 522 52165 176 16 = true := by decide +kernel

theorem x_522_12 : recPat8 T K mid qscale den6 d14 l7 522 52165 192 16 = true := by decide +kernel

theorem x_522_13 : recPat8 T K mid qscale den6 d14 l7 522 52165 208 16 = true := by decide +kernel

theorem x_522_14 : recPat8 T K mid qscale den6 d14 l7 522 52165 224 16 = true := by decide +kernel

theorem x_522_15 : recPat8 T K mid qscale den6 d14 l7 522 52165 240 16 = true := by decide +kernel

theorem x_522_16 : recPat8 T K mid qscale den6 d14 l7 522 52165 256 16 = true := by decide +kernel

theorem x_522_17 : recPat8 T K mid qscale den6 d14 l7 522 52165 272 16 = true := by decide +kernel

theorem x_522_18 : recPat8 T K mid qscale den6 d14 l7 522 52165 288 16 = true := by decide +kernel

theorem x_522_19 : recPat8 T K mid qscale den6 d14 l7 522 52165 304 16 = true := by decide +kernel

theorem xs_522 : recPat8 T K mid qscale den6 d14 l7 522 52165 0 320 = true := recPat8_add (lo := 0) (n := 16) (m := 304) x_522_0 (recPat8_add (lo := 16) (n := 16) (m := 288) x_522_1 (recPat8_add (lo := 32) (n := 16) (m := 272) x_522_2 (recPat8_add (lo := 48) (n := 16) (m := 256) x_522_3 (recPat8_add (lo := 64) (n := 16) (m := 240) x_522_4 (recPat8_add (lo := 80) (n := 16) (m := 224) x_522_5 (recPat8_add (lo := 96) (n := 16) (m := 208) x_522_6 (recPat8_add (lo := 112) (n := 16) (m := 192) x_522_7 (recPat8_add (lo := 128) (n := 16) (m := 176) x_522_8 (recPat8_add (lo := 144) (n := 16) (m := 160) x_522_9 (recPat8_add (lo := 160) (n := 16) (m := 144) x_522_10 (recPat8_add (lo := 176) (n := 16) (m := 128) x_522_11 (recPat8_add (lo := 192) (n := 16) (m := 112) x_522_12 (recPat8_add (lo := 208) (n := 16) (m := 96) x_522_13 (recPat8_add (lo := 224) (n := 16) (m := 80) x_522_14 (recPat8_add (lo := 240) (n := 16) (m := 64) x_522_15 (recPat8_add (lo := 256) (n := 16) (m := 48) x_522_16 (recPat8_add (lo := 272) (n := 16) (m := 32) x_522_17 (recPat8_add (lo := 288) (n := 16) (m := 16) x_522_18 (x_522_19)))))))))))))))))))

end BeatAvg.K.K9
