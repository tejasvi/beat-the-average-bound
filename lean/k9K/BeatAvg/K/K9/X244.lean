import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_798 : treeK7OK l7 798 = true := by decide +kernel

theorem n_798 : (recAt l7 798).2.2.2.length ≤ 416 := by decide +kernel

theorem x_798_0 : recPat8 T K mid qscale den6 d14 l7 798 81254 0 16 = true := by decide +kernel

theorem x_798_1 : recPat8 T K mid qscale den6 d14 l7 798 81254 16 16 = true := by decide +kernel

theorem x_798_2 : recPat8 T K mid qscale den6 d14 l7 798 81254 32 16 = true := by decide +kernel

theorem x_798_3 : recPat8 T K mid qscale den6 d14 l7 798 81254 48 16 = true := by decide +kernel

theorem x_798_4 : recPat8 T K mid qscale den6 d14 l7 798 81254 64 16 = true := by decide +kernel

theorem x_798_5 : recPat8 T K mid qscale den6 d14 l7 798 81254 80 16 = true := by decide +kernel

theorem x_798_6 : recPat8 T K mid qscale den6 d14 l7 798 81254 96 16 = true := by decide +kernel

theorem x_798_7 : recPat8 T K mid qscale den6 d14 l7 798 81254 112 16 = true := by decide +kernel

theorem x_798_8 : recPat8 T K mid qscale den6 d14 l7 798 81254 128 16 = true := by decide +kernel

theorem x_798_9 : recPat8 T K mid qscale den6 d14 l7 798 81254 144 16 = true := by decide +kernel

theorem x_798_10 : recPat8 T K mid qscale den6 d14 l7 798 81254 160 16 = true := by decide +kernel

theorem x_798_11 : recPat8 T K mid qscale den6 d14 l7 798 81254 176 16 = true := by decide +kernel

theorem x_798_12 : recPat8 T K mid qscale den6 d14 l7 798 81254 192 16 = true := by decide +kernel

theorem x_798_13 : recPat8 T K mid qscale den6 d14 l7 798 81254 208 16 = true := by decide +kernel

theorem x_798_14 : recPat8 T K mid qscale den6 d14 l7 798 81254 224 16 = true := by decide +kernel

theorem x_798_15 : recPat8 T K mid qscale den6 d14 l7 798 81254 240 16 = true := by decide +kernel

theorem x_798_16 : recPat8 T K mid qscale den6 d14 l7 798 81254 256 16 = true := by decide +kernel

theorem x_798_17 : recPat8 T K mid qscale den6 d14 l7 798 81254 272 16 = true := by decide +kernel

theorem x_798_18 : recPat8 T K mid qscale den6 d14 l7 798 81254 288 16 = true := by decide +kernel

theorem x_798_19 : recPat8 T K mid qscale den6 d14 l7 798 81254 304 16 = true := by decide +kernel

theorem x_798_20 : recPat8 T K mid qscale den6 d14 l7 798 81254 320 16 = true := by decide +kernel

theorem x_798_21 : recPat8 T K mid qscale den6 d14 l7 798 81254 336 16 = true := by decide +kernel

theorem x_798_22 : recPat8 T K mid qscale den6 d14 l7 798 81254 352 16 = true := by decide +kernel

theorem x_798_23 : recPat8 T K mid qscale den6 d14 l7 798 81254 368 16 = true := by decide +kernel

theorem x_798_24 : recPat8 T K mid qscale den6 d14 l7 798 81254 384 16 = true := by decide +kernel

theorem x_798_25 : recPat8 T K mid qscale den6 d14 l7 798 81254 400 16 = true := by decide +kernel

theorem xs_798 : recPat8 T K mid qscale den6 d14 l7 798 81254 0 416 = true := recPat8_add (lo := 0) (n := 16) (m := 400) x_798_0 (recPat8_add (lo := 16) (n := 16) (m := 384) x_798_1 (recPat8_add (lo := 32) (n := 16) (m := 368) x_798_2 (recPat8_add (lo := 48) (n := 16) (m := 352) x_798_3 (recPat8_add (lo := 64) (n := 16) (m := 336) x_798_4 (recPat8_add (lo := 80) (n := 16) (m := 320) x_798_5 (recPat8_add (lo := 96) (n := 16) (m := 304) x_798_6 (recPat8_add (lo := 112) (n := 16) (m := 288) x_798_7 (recPat8_add (lo := 128) (n := 16) (m := 272) x_798_8 (recPat8_add (lo := 144) (n := 16) (m := 256) x_798_9 (recPat8_add (lo := 160) (n := 16) (m := 240) x_798_10 (recPat8_add (lo := 176) (n := 16) (m := 224) x_798_11 (recPat8_add (lo := 192) (n := 16) (m := 208) x_798_12 (recPat8_add (lo := 208) (n := 16) (m := 192) x_798_13 (recPat8_add (lo := 224) (n := 16) (m := 176) x_798_14 (recPat8_add (lo := 240) (n := 16) (m := 160) x_798_15 (recPat8_add (lo := 256) (n := 16) (m := 144) x_798_16 (recPat8_add (lo := 272) (n := 16) (m := 128) x_798_17 (recPat8_add (lo := 288) (n := 16) (m := 112) x_798_18 (recPat8_add (lo := 304) (n := 16) (m := 96) x_798_19 (recPat8_add (lo := 320) (n := 16) (m := 80) x_798_20 (recPat8_add (lo := 336) (n := 16) (m := 64) x_798_21 (recPat8_add (lo := 352) (n := 16) (m := 48) x_798_22 (recPat8_add (lo := 368) (n := 16) (m := 32) x_798_23 (recPat8_add (lo := 384) (n := 16) (m := 16) x_798_24 (x_798_25)))))))))))))))))))))))))

end BeatAvg.K.K9
