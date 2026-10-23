import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_778 : treeK7OK l7 778 = true := by decide +kernel

theorem n_778 : (recAt l7 778).2.2.2.length ≤ 384 := by decide +kernel

theorem x_778_0 : recPat8 T K mid qscale den6 d14 l7 778 77982 0 16 = true := by decide +kernel

theorem x_778_1 : recPat8 T K mid qscale den6 d14 l7 778 77982 16 16 = true := by decide +kernel

theorem x_778_2 : recPat8 T K mid qscale den6 d14 l7 778 77982 32 16 = true := by decide +kernel

theorem x_778_3 : recPat8 T K mid qscale den6 d14 l7 778 77982 48 16 = true := by decide +kernel

theorem x_778_4 : recPat8 T K mid qscale den6 d14 l7 778 77982 64 16 = true := by decide +kernel

theorem x_778_5 : recPat8 T K mid qscale den6 d14 l7 778 77982 80 16 = true := by decide +kernel

theorem x_778_6 : recPat8 T K mid qscale den6 d14 l7 778 77982 96 16 = true := by decide +kernel

theorem x_778_7 : recPat8 T K mid qscale den6 d14 l7 778 77982 112 16 = true := by decide +kernel

theorem x_778_8 : recPat8 T K mid qscale den6 d14 l7 778 77982 128 16 = true := by decide +kernel

theorem x_778_9 : recPat8 T K mid qscale den6 d14 l7 778 77982 144 16 = true := by decide +kernel

theorem x_778_10 : recPat8 T K mid qscale den6 d14 l7 778 77982 160 16 = true := by decide +kernel

theorem x_778_11 : recPat8 T K mid qscale den6 d14 l7 778 77982 176 16 = true := by decide +kernel

theorem x_778_12 : recPat8 T K mid qscale den6 d14 l7 778 77982 192 16 = true := by decide +kernel

theorem x_778_13 : recPat8 T K mid qscale den6 d14 l7 778 77982 208 16 = true := by decide +kernel

theorem x_778_14 : recPat8 T K mid qscale den6 d14 l7 778 77982 224 16 = true := by decide +kernel

theorem x_778_15 : recPat8 T K mid qscale den6 d14 l7 778 77982 240 16 = true := by decide +kernel

theorem x_778_16 : recPat8 T K mid qscale den6 d14 l7 778 77982 256 16 = true := by decide +kernel

theorem x_778_17 : recPat8 T K mid qscale den6 d14 l7 778 77982 272 16 = true := by decide +kernel

theorem x_778_18 : recPat8 T K mid qscale den6 d14 l7 778 77982 288 16 = true := by decide +kernel

theorem x_778_19 : recPat8 T K mid qscale den6 d14 l7 778 77982 304 16 = true := by decide +kernel

theorem x_778_20 : recPat8 T K mid qscale den6 d14 l7 778 77982 320 16 = true := by decide +kernel

theorem x_778_21 : recPat8 T K mid qscale den6 d14 l7 778 77982 336 16 = true := by decide +kernel

theorem x_778_22 : recPat8 T K mid qscale den6 d14 l7 778 77982 352 16 = true := by decide +kernel

theorem x_778_23 : recPat8 T K mid qscale den6 d14 l7 778 77982 368 16 = true := by decide +kernel

theorem xs_778 : recPat8 T K mid qscale den6 d14 l7 778 77982 0 384 = true := recPat8_add (lo := 0) (n := 16) (m := 368) x_778_0 (recPat8_add (lo := 16) (n := 16) (m := 352) x_778_1 (recPat8_add (lo := 32) (n := 16) (m := 336) x_778_2 (recPat8_add (lo := 48) (n := 16) (m := 320) x_778_3 (recPat8_add (lo := 64) (n := 16) (m := 304) x_778_4 (recPat8_add (lo := 80) (n := 16) (m := 288) x_778_5 (recPat8_add (lo := 96) (n := 16) (m := 272) x_778_6 (recPat8_add (lo := 112) (n := 16) (m := 256) x_778_7 (recPat8_add (lo := 128) (n := 16) (m := 240) x_778_8 (recPat8_add (lo := 144) (n := 16) (m := 224) x_778_9 (recPat8_add (lo := 160) (n := 16) (m := 208) x_778_10 (recPat8_add (lo := 176) (n := 16) (m := 192) x_778_11 (recPat8_add (lo := 192) (n := 16) (m := 176) x_778_12 (recPat8_add (lo := 208) (n := 16) (m := 160) x_778_13 (recPat8_add (lo := 224) (n := 16) (m := 144) x_778_14 (recPat8_add (lo := 240) (n := 16) (m := 128) x_778_15 (recPat8_add (lo := 256) (n := 16) (m := 112) x_778_16 (recPat8_add (lo := 272) (n := 16) (m := 96) x_778_17 (recPat8_add (lo := 288) (n := 16) (m := 80) x_778_18 (recPat8_add (lo := 304) (n := 16) (m := 64) x_778_19 (recPat8_add (lo := 320) (n := 16) (m := 48) x_778_20 (recPat8_add (lo := 336) (n := 16) (m := 32) x_778_21 (recPat8_add (lo := 352) (n := 16) (m := 16) x_778_22 (x_778_23)))))))))))))))))))))))

end BeatAvg.K.K9
