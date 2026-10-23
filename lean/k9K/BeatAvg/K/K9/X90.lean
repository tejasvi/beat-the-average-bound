import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_339 : treeK7OK l7 339 = true := by decide +kernel

theorem n_339 : (recAt l7 339).2.2.2.length ≤ 400 := by decide +kernel

theorem x_339_0 : recPat8 T K mid qscale den6 d14 l7 339 30904 0 16 = true := by decide +kernel

theorem x_339_1 : recPat8 T K mid qscale den6 d14 l7 339 30904 16 16 = true := by decide +kernel

theorem x_339_2 : recPat8 T K mid qscale den6 d14 l7 339 30904 32 16 = true := by decide +kernel

theorem x_339_3 : recPat8 T K mid qscale den6 d14 l7 339 30904 48 16 = true := by decide +kernel

theorem x_339_4 : recPat8 T K mid qscale den6 d14 l7 339 30904 64 16 = true := by decide +kernel

theorem x_339_5 : recPat8 T K mid qscale den6 d14 l7 339 30904 80 16 = true := by decide +kernel

theorem x_339_6 : recPat8 T K mid qscale den6 d14 l7 339 30904 96 16 = true := by decide +kernel

theorem x_339_7 : recPat8 T K mid qscale den6 d14 l7 339 30904 112 16 = true := by decide +kernel

theorem x_339_8 : recPat8 T K mid qscale den6 d14 l7 339 30904 128 16 = true := by decide +kernel

theorem x_339_9 : recPat8 T K mid qscale den6 d14 l7 339 30904 144 16 = true := by decide +kernel

theorem x_339_10 : recPat8 T K mid qscale den6 d14 l7 339 30904 160 16 = true := by decide +kernel

theorem x_339_11 : recPat8 T K mid qscale den6 d14 l7 339 30904 176 16 = true := by decide +kernel

theorem x_339_12 : recPat8 T K mid qscale den6 d14 l7 339 30904 192 16 = true := by decide +kernel

theorem x_339_13 : recPat8 T K mid qscale den6 d14 l7 339 30904 208 16 = true := by decide +kernel

theorem x_339_14 : recPat8 T K mid qscale den6 d14 l7 339 30904 224 16 = true := by decide +kernel

theorem x_339_15 : recPat8 T K mid qscale den6 d14 l7 339 30904 240 16 = true := by decide +kernel

theorem x_339_16 : recPat8 T K mid qscale den6 d14 l7 339 30904 256 16 = true := by decide +kernel

theorem x_339_17 : recPat8 T K mid qscale den6 d14 l7 339 30904 272 16 = true := by decide +kernel

theorem x_339_18 : recPat8 T K mid qscale den6 d14 l7 339 30904 288 16 = true := by decide +kernel

theorem x_339_19 : recPat8 T K mid qscale den6 d14 l7 339 30904 304 16 = true := by decide +kernel

theorem x_339_20 : recPat8 T K mid qscale den6 d14 l7 339 30904 320 16 = true := by decide +kernel

theorem x_339_21 : recPat8 T K mid qscale den6 d14 l7 339 30904 336 16 = true := by decide +kernel

theorem x_339_22 : recPat8 T K mid qscale den6 d14 l7 339 30904 352 16 = true := by decide +kernel

theorem x_339_23 : recPat8 T K mid qscale den6 d14 l7 339 30904 368 16 = true := by decide +kernel

theorem x_339_24 : recPat8 T K mid qscale den6 d14 l7 339 30904 384 16 = true := by decide +kernel

theorem xs_339 : recPat8 T K mid qscale den6 d14 l7 339 30904 0 400 = true := recPat8_add (lo := 0) (n := 16) (m := 384) x_339_0 (recPat8_add (lo := 16) (n := 16) (m := 368) x_339_1 (recPat8_add (lo := 32) (n := 16) (m := 352) x_339_2 (recPat8_add (lo := 48) (n := 16) (m := 336) x_339_3 (recPat8_add (lo := 64) (n := 16) (m := 320) x_339_4 (recPat8_add (lo := 80) (n := 16) (m := 304) x_339_5 (recPat8_add (lo := 96) (n := 16) (m := 288) x_339_6 (recPat8_add (lo := 112) (n := 16) (m := 272) x_339_7 (recPat8_add (lo := 128) (n := 16) (m := 256) x_339_8 (recPat8_add (lo := 144) (n := 16) (m := 240) x_339_9 (recPat8_add (lo := 160) (n := 16) (m := 224) x_339_10 (recPat8_add (lo := 176) (n := 16) (m := 208) x_339_11 (recPat8_add (lo := 192) (n := 16) (m := 192) x_339_12 (recPat8_add (lo := 208) (n := 16) (m := 176) x_339_13 (recPat8_add (lo := 224) (n := 16) (m := 160) x_339_14 (recPat8_add (lo := 240) (n := 16) (m := 144) x_339_15 (recPat8_add (lo := 256) (n := 16) (m := 128) x_339_16 (recPat8_add (lo := 272) (n := 16) (m := 112) x_339_17 (recPat8_add (lo := 288) (n := 16) (m := 96) x_339_18 (recPat8_add (lo := 304) (n := 16) (m := 80) x_339_19 (recPat8_add (lo := 320) (n := 16) (m := 64) x_339_20 (recPat8_add (lo := 336) (n := 16) (m := 48) x_339_21 (recPat8_add (lo := 352) (n := 16) (m := 32) x_339_22 (recPat8_add (lo := 368) (n := 16) (m := 16) x_339_23 (x_339_24))))))))))))))))))))))))

end BeatAvg.K.K9
