import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_779 : treeK7OK l7 779 = true := by decide +kernel

theorem n_779 : (recAt l7 779).2.2.2.length ≤ 368 := by decide +kernel

theorem x_779_0 : recPat8 T K mid qscale den6 d14 l7 779 78366 0 16 = true := by decide +kernel

theorem x_779_1 : recPat8 T K mid qscale den6 d14 l7 779 78366 16 16 = true := by decide +kernel

theorem x_779_2 : recPat8 T K mid qscale den6 d14 l7 779 78366 32 16 = true := by decide +kernel

theorem x_779_3 : recPat8 T K mid qscale den6 d14 l7 779 78366 48 16 = true := by decide +kernel

theorem x_779_4 : recPat8 T K mid qscale den6 d14 l7 779 78366 64 16 = true := by decide +kernel

theorem x_779_5 : recPat8 T K mid qscale den6 d14 l7 779 78366 80 16 = true := by decide +kernel

theorem x_779_6 : recPat8 T K mid qscale den6 d14 l7 779 78366 96 16 = true := by decide +kernel

theorem x_779_7 : recPat8 T K mid qscale den6 d14 l7 779 78366 112 16 = true := by decide +kernel

theorem x_779_8 : recPat8 T K mid qscale den6 d14 l7 779 78366 128 16 = true := by decide +kernel

theorem x_779_9 : recPat8 T K mid qscale den6 d14 l7 779 78366 144 16 = true := by decide +kernel

theorem x_779_10 : recPat8 T K mid qscale den6 d14 l7 779 78366 160 16 = true := by decide +kernel

theorem x_779_11 : recPat8 T K mid qscale den6 d14 l7 779 78366 176 16 = true := by decide +kernel

theorem x_779_12 : recPat8 T K mid qscale den6 d14 l7 779 78366 192 16 = true := by decide +kernel

theorem x_779_13 : recPat8 T K mid qscale den6 d14 l7 779 78366 208 16 = true := by decide +kernel

theorem x_779_14 : recPat8 T K mid qscale den6 d14 l7 779 78366 224 16 = true := by decide +kernel

theorem x_779_15 : recPat8 T K mid qscale den6 d14 l7 779 78366 240 16 = true := by decide +kernel

theorem x_779_16 : recPat8 T K mid qscale den6 d14 l7 779 78366 256 16 = true := by decide +kernel

theorem x_779_17 : recPat8 T K mid qscale den6 d14 l7 779 78366 272 16 = true := by decide +kernel

theorem x_779_18 : recPat8 T K mid qscale den6 d14 l7 779 78366 288 16 = true := by decide +kernel

theorem x_779_19 : recPat8 T K mid qscale den6 d14 l7 779 78366 304 16 = true := by decide +kernel

theorem x_779_20 : recPat8 T K mid qscale den6 d14 l7 779 78366 320 16 = true := by decide +kernel

theorem x_779_21 : recPat8 T K mid qscale den6 d14 l7 779 78366 336 16 = true := by decide +kernel

theorem x_779_22 : recPat8 T K mid qscale den6 d14 l7 779 78366 352 16 = true := by decide +kernel

theorem xs_779 : recPat8 T K mid qscale den6 d14 l7 779 78366 0 368 = true := recPat8_add (lo := 0) (n := 16) (m := 352) x_779_0 (recPat8_add (lo := 16) (n := 16) (m := 336) x_779_1 (recPat8_add (lo := 32) (n := 16) (m := 320) x_779_2 (recPat8_add (lo := 48) (n := 16) (m := 304) x_779_3 (recPat8_add (lo := 64) (n := 16) (m := 288) x_779_4 (recPat8_add (lo := 80) (n := 16) (m := 272) x_779_5 (recPat8_add (lo := 96) (n := 16) (m := 256) x_779_6 (recPat8_add (lo := 112) (n := 16) (m := 240) x_779_7 (recPat8_add (lo := 128) (n := 16) (m := 224) x_779_8 (recPat8_add (lo := 144) (n := 16) (m := 208) x_779_9 (recPat8_add (lo := 160) (n := 16) (m := 192) x_779_10 (recPat8_add (lo := 176) (n := 16) (m := 176) x_779_11 (recPat8_add (lo := 192) (n := 16) (m := 160) x_779_12 (recPat8_add (lo := 208) (n := 16) (m := 144) x_779_13 (recPat8_add (lo := 224) (n := 16) (m := 128) x_779_14 (recPat8_add (lo := 240) (n := 16) (m := 112) x_779_15 (recPat8_add (lo := 256) (n := 16) (m := 96) x_779_16 (recPat8_add (lo := 272) (n := 16) (m := 80) x_779_17 (recPat8_add (lo := 288) (n := 16) (m := 64) x_779_18 (recPat8_add (lo := 304) (n := 16) (m := 48) x_779_19 (recPat8_add (lo := 320) (n := 16) (m := 32) x_779_20 (recPat8_add (lo := 336) (n := 16) (m := 16) x_779_21 (x_779_22))))))))))))))))))))))

end BeatAvg.K.K9
