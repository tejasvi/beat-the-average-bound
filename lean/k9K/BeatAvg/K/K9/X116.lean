import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_409 : treeK7OK l7 409 = true := by decide +kernel

theorem n_409 : (recAt l7 409).2.2.2.length ≤ 352 := by decide +kernel

theorem x_409_0 : recPat8 T K mid qscale den6 d14 l7 409 39115 0 16 = true := by decide +kernel

theorem x_409_1 : recPat8 T K mid qscale den6 d14 l7 409 39115 16 16 = true := by decide +kernel

theorem x_409_2 : recPat8 T K mid qscale den6 d14 l7 409 39115 32 16 = true := by decide +kernel

theorem x_409_3 : recPat8 T K mid qscale den6 d14 l7 409 39115 48 16 = true := by decide +kernel

theorem x_409_4 : recPat8 T K mid qscale den6 d14 l7 409 39115 64 16 = true := by decide +kernel

theorem x_409_5 : recPat8 T K mid qscale den6 d14 l7 409 39115 80 16 = true := by decide +kernel

theorem x_409_6 : recPat8 T K mid qscale den6 d14 l7 409 39115 96 16 = true := by decide +kernel

theorem x_409_7 : recPat8 T K mid qscale den6 d14 l7 409 39115 112 16 = true := by decide +kernel

theorem x_409_8 : recPat8 T K mid qscale den6 d14 l7 409 39115 128 16 = true := by decide +kernel

theorem x_409_9 : recPat8 T K mid qscale den6 d14 l7 409 39115 144 16 = true := by decide +kernel

theorem x_409_10 : recPat8 T K mid qscale den6 d14 l7 409 39115 160 16 = true := by decide +kernel

theorem x_409_11 : recPat8 T K mid qscale den6 d14 l7 409 39115 176 16 = true := by decide +kernel

theorem x_409_12 : recPat8 T K mid qscale den6 d14 l7 409 39115 192 16 = true := by decide +kernel

theorem x_409_13 : recPat8 T K mid qscale den6 d14 l7 409 39115 208 16 = true := by decide +kernel

theorem x_409_14 : recPat8 T K mid qscale den6 d14 l7 409 39115 224 16 = true := by decide +kernel

theorem x_409_15 : recPat8 T K mid qscale den6 d14 l7 409 39115 240 16 = true := by decide +kernel

theorem x_409_16 : recPat8 T K mid qscale den6 d14 l7 409 39115 256 16 = true := by decide +kernel

theorem x_409_17 : recPat8 T K mid qscale den6 d14 l7 409 39115 272 16 = true := by decide +kernel

theorem x_409_18 : recPat8 T K mid qscale den6 d14 l7 409 39115 288 16 = true := by decide +kernel

theorem x_409_19 : recPat8 T K mid qscale den6 d14 l7 409 39115 304 16 = true := by decide +kernel

theorem x_409_20 : recPat8 T K mid qscale den6 d14 l7 409 39115 320 16 = true := by decide +kernel

theorem x_409_21 : recPat8 T K mid qscale den6 d14 l7 409 39115 336 16 = true := by decide +kernel

theorem xs_409 : recPat8 T K mid qscale den6 d14 l7 409 39115 0 352 = true := recPat8_add (lo := 0) (n := 16) (m := 336) x_409_0 (recPat8_add (lo := 16) (n := 16) (m := 320) x_409_1 (recPat8_add (lo := 32) (n := 16) (m := 304) x_409_2 (recPat8_add (lo := 48) (n := 16) (m := 288) x_409_3 (recPat8_add (lo := 64) (n := 16) (m := 272) x_409_4 (recPat8_add (lo := 80) (n := 16) (m := 256) x_409_5 (recPat8_add (lo := 96) (n := 16) (m := 240) x_409_6 (recPat8_add (lo := 112) (n := 16) (m := 224) x_409_7 (recPat8_add (lo := 128) (n := 16) (m := 208) x_409_8 (recPat8_add (lo := 144) (n := 16) (m := 192) x_409_9 (recPat8_add (lo := 160) (n := 16) (m := 176) x_409_10 (recPat8_add (lo := 176) (n := 16) (m := 160) x_409_11 (recPat8_add (lo := 192) (n := 16) (m := 144) x_409_12 (recPat8_add (lo := 208) (n := 16) (m := 128) x_409_13 (recPat8_add (lo := 224) (n := 16) (m := 112) x_409_14 (recPat8_add (lo := 240) (n := 16) (m := 96) x_409_15 (recPat8_add (lo := 256) (n := 16) (m := 80) x_409_16 (recPat8_add (lo := 272) (n := 16) (m := 64) x_409_17 (recPat8_add (lo := 288) (n := 16) (m := 48) x_409_18 (recPat8_add (lo := 304) (n := 16) (m := 32) x_409_19 (recPat8_add (lo := 320) (n := 16) (m := 16) x_409_20 (x_409_21)))))))))))))))))))))

end BeatAvg.K.K9
