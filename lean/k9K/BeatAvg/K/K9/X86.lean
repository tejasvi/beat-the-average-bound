import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_333 : treeK7OK l7 333 = true := by decide +kernel

theorem n_333 : (recAt l7 333).2.2.2.length ≤ 512 := by decide +kernel

theorem x_333_0 : recPat8 T K mid qscale den6 d14 l7 333 29620 0 16 = true := by decide +kernel

theorem x_333_1 : recPat8 T K mid qscale den6 d14 l7 333 29620 16 16 = true := by decide +kernel

theorem x_333_2 : recPat8 T K mid qscale den6 d14 l7 333 29620 32 16 = true := by decide +kernel

theorem x_333_3 : recPat8 T K mid qscale den6 d14 l7 333 29620 48 16 = true := by decide +kernel

theorem x_333_4 : recPat8 T K mid qscale den6 d14 l7 333 29620 64 16 = true := by decide +kernel

theorem x_333_5 : recPat8 T K mid qscale den6 d14 l7 333 29620 80 16 = true := by decide +kernel

theorem x_333_6 : recPat8 T K mid qscale den6 d14 l7 333 29620 96 16 = true := by decide +kernel

theorem x_333_7 : recPat8 T K mid qscale den6 d14 l7 333 29620 112 16 = true := by decide +kernel

theorem x_333_8 : recPat8 T K mid qscale den6 d14 l7 333 29620 128 16 = true := by decide +kernel

theorem x_333_9 : recPat8 T K mid qscale den6 d14 l7 333 29620 144 16 = true := by decide +kernel

theorem x_333_10 : recPat8 T K mid qscale den6 d14 l7 333 29620 160 16 = true := by decide +kernel

theorem x_333_11 : recPat8 T K mid qscale den6 d14 l7 333 29620 176 16 = true := by decide +kernel

theorem x_333_12 : recPat8 T K mid qscale den6 d14 l7 333 29620 192 16 = true := by decide +kernel

theorem x_333_13 : recPat8 T K mid qscale den6 d14 l7 333 29620 208 16 = true := by decide +kernel

theorem x_333_14 : recPat8 T K mid qscale den6 d14 l7 333 29620 224 16 = true := by decide +kernel

theorem x_333_15 : recPat8 T K mid qscale den6 d14 l7 333 29620 240 16 = true := by decide +kernel

theorem x_333_16 : recPat8 T K mid qscale den6 d14 l7 333 29620 256 16 = true := by decide +kernel

theorem x_333_17 : recPat8 T K mid qscale den6 d14 l7 333 29620 272 16 = true := by decide +kernel

theorem x_333_18 : recPat8 T K mid qscale den6 d14 l7 333 29620 288 16 = true := by decide +kernel

theorem x_333_19 : recPat8 T K mid qscale den6 d14 l7 333 29620 304 16 = true := by decide +kernel

theorem x_333_20 : recPat8 T K mid qscale den6 d14 l7 333 29620 320 16 = true := by decide +kernel

theorem x_333_21 : recPat8 T K mid qscale den6 d14 l7 333 29620 336 16 = true := by decide +kernel

theorem x_333_22 : recPat8 T K mid qscale den6 d14 l7 333 29620 352 16 = true := by decide +kernel

theorem x_333_23 : recPat8 T K mid qscale den6 d14 l7 333 29620 368 16 = true := by decide +kernel

theorem x_333_24 : recPat8 T K mid qscale den6 d14 l7 333 29620 384 16 = true := by decide +kernel

theorem x_333_25 : recPat8 T K mid qscale den6 d14 l7 333 29620 400 16 = true := by decide +kernel

theorem x_333_26 : recPat8 T K mid qscale den6 d14 l7 333 29620 416 16 = true := by decide +kernel

theorem x_333_27 : recPat8 T K mid qscale den6 d14 l7 333 29620 432 16 = true := by decide +kernel

theorem x_333_28 : recPat8 T K mid qscale den6 d14 l7 333 29620 448 16 = true := by decide +kernel

theorem x_333_29 : recPat8 T K mid qscale den6 d14 l7 333 29620 464 16 = true := by decide +kernel

theorem x_333_30 : recPat8 T K mid qscale den6 d14 l7 333 29620 480 16 = true := by decide +kernel

theorem x_333_31 : recPat8 T K mid qscale den6 d14 l7 333 29620 496 16 = true := by decide +kernel

theorem xs_333 : recPat8 T K mid qscale den6 d14 l7 333 29620 0 512 = true := recPat8_add (lo := 0) (n := 16) (m := 496) x_333_0 (recPat8_add (lo := 16) (n := 16) (m := 480) x_333_1 (recPat8_add (lo := 32) (n := 16) (m := 464) x_333_2 (recPat8_add (lo := 48) (n := 16) (m := 448) x_333_3 (recPat8_add (lo := 64) (n := 16) (m := 432) x_333_4 (recPat8_add (lo := 80) (n := 16) (m := 416) x_333_5 (recPat8_add (lo := 96) (n := 16) (m := 400) x_333_6 (recPat8_add (lo := 112) (n := 16) (m := 384) x_333_7 (recPat8_add (lo := 128) (n := 16) (m := 368) x_333_8 (recPat8_add (lo := 144) (n := 16) (m := 352) x_333_9 (recPat8_add (lo := 160) (n := 16) (m := 336) x_333_10 (recPat8_add (lo := 176) (n := 16) (m := 320) x_333_11 (recPat8_add (lo := 192) (n := 16) (m := 304) x_333_12 (recPat8_add (lo := 208) (n := 16) (m := 288) x_333_13 (recPat8_add (lo := 224) (n := 16) (m := 272) x_333_14 (recPat8_add (lo := 240) (n := 16) (m := 256) x_333_15 (recPat8_add (lo := 256) (n := 16) (m := 240) x_333_16 (recPat8_add (lo := 272) (n := 16) (m := 224) x_333_17 (recPat8_add (lo := 288) (n := 16) (m := 208) x_333_18 (recPat8_add (lo := 304) (n := 16) (m := 192) x_333_19 (recPat8_add (lo := 320) (n := 16) (m := 176) x_333_20 (recPat8_add (lo := 336) (n := 16) (m := 160) x_333_21 (recPat8_add (lo := 352) (n := 16) (m := 144) x_333_22 (recPat8_add (lo := 368) (n := 16) (m := 128) x_333_23 (recPat8_add (lo := 384) (n := 16) (m := 112) x_333_24 (recPat8_add (lo := 400) (n := 16) (m := 96) x_333_25 (recPat8_add (lo := 416) (n := 16) (m := 80) x_333_26 (recPat8_add (lo := 432) (n := 16) (m := 64) x_333_27 (recPat8_add (lo := 448) (n := 16) (m := 48) x_333_28 (recPat8_add (lo := 464) (n := 16) (m := 32) x_333_29 (recPat8_add (lo := 480) (n := 16) (m := 16) x_333_30 (x_333_31)))))))))))))))))))))))))))))))

end BeatAvg.K.K9
