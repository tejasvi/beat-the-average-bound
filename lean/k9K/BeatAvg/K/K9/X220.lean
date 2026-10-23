import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_749 : treeK7OK l7 749 = true := by decide +kernel

theorem n_749 : (recAt l7 749).2.2.2.length ≤ 352 := by decide +kernel

theorem x_749_0 : recPat8 T K mid qscale den6 d14 l7 749 73593 0 16 = true := by decide +kernel

theorem x_749_1 : recPat8 T K mid qscale den6 d14 l7 749 73593 16 16 = true := by decide +kernel

theorem x_749_2 : recPat8 T K mid qscale den6 d14 l7 749 73593 32 16 = true := by decide +kernel

theorem x_749_3 : recPat8 T K mid qscale den6 d14 l7 749 73593 48 16 = true := by decide +kernel

theorem x_749_4 : recPat8 T K mid qscale den6 d14 l7 749 73593 64 16 = true := by decide +kernel

theorem x_749_5 : recPat8 T K mid qscale den6 d14 l7 749 73593 80 16 = true := by decide +kernel

theorem x_749_6 : recPat8 T K mid qscale den6 d14 l7 749 73593 96 16 = true := by decide +kernel

theorem x_749_7 : recPat8 T K mid qscale den6 d14 l7 749 73593 112 16 = true := by decide +kernel

theorem x_749_8 : recPat8 T K mid qscale den6 d14 l7 749 73593 128 16 = true := by decide +kernel

theorem x_749_9 : recPat8 T K mid qscale den6 d14 l7 749 73593 144 16 = true := by decide +kernel

theorem x_749_10 : recPat8 T K mid qscale den6 d14 l7 749 73593 160 16 = true := by decide +kernel

theorem x_749_11 : recPat8 T K mid qscale den6 d14 l7 749 73593 176 16 = true := by decide +kernel

theorem x_749_12 : recPat8 T K mid qscale den6 d14 l7 749 73593 192 16 = true := by decide +kernel

theorem x_749_13 : recPat8 T K mid qscale den6 d14 l7 749 73593 208 16 = true := by decide +kernel

theorem x_749_14 : recPat8 T K mid qscale den6 d14 l7 749 73593 224 16 = true := by decide +kernel

theorem x_749_15 : recPat8 T K mid qscale den6 d14 l7 749 73593 240 16 = true := by decide +kernel

theorem x_749_16 : recPat8 T K mid qscale den6 d14 l7 749 73593 256 16 = true := by decide +kernel

theorem x_749_17 : recPat8 T K mid qscale den6 d14 l7 749 73593 272 16 = true := by decide +kernel

theorem x_749_18 : recPat8 T K mid qscale den6 d14 l7 749 73593 288 16 = true := by decide +kernel

theorem x_749_19 : recPat8 T K mid qscale den6 d14 l7 749 73593 304 16 = true := by decide +kernel

theorem x_749_20 : recPat8 T K mid qscale den6 d14 l7 749 73593 320 16 = true := by decide +kernel

theorem x_749_21 : recPat8 T K mid qscale den6 d14 l7 749 73593 336 16 = true := by decide +kernel

theorem xs_749 : recPat8 T K mid qscale den6 d14 l7 749 73593 0 352 = true := recPat8_add (lo := 0) (n := 16) (m := 336) x_749_0 (recPat8_add (lo := 16) (n := 16) (m := 320) x_749_1 (recPat8_add (lo := 32) (n := 16) (m := 304) x_749_2 (recPat8_add (lo := 48) (n := 16) (m := 288) x_749_3 (recPat8_add (lo := 64) (n := 16) (m := 272) x_749_4 (recPat8_add (lo := 80) (n := 16) (m := 256) x_749_5 (recPat8_add (lo := 96) (n := 16) (m := 240) x_749_6 (recPat8_add (lo := 112) (n := 16) (m := 224) x_749_7 (recPat8_add (lo := 128) (n := 16) (m := 208) x_749_8 (recPat8_add (lo := 144) (n := 16) (m := 192) x_749_9 (recPat8_add (lo := 160) (n := 16) (m := 176) x_749_10 (recPat8_add (lo := 176) (n := 16) (m := 160) x_749_11 (recPat8_add (lo := 192) (n := 16) (m := 144) x_749_12 (recPat8_add (lo := 208) (n := 16) (m := 128) x_749_13 (recPat8_add (lo := 224) (n := 16) (m := 112) x_749_14 (recPat8_add (lo := 240) (n := 16) (m := 96) x_749_15 (recPat8_add (lo := 256) (n := 16) (m := 80) x_749_16 (recPat8_add (lo := 272) (n := 16) (m := 64) x_749_17 (recPat8_add (lo := 288) (n := 16) (m := 48) x_749_18 (recPat8_add (lo := 304) (n := 16) (m := 32) x_749_19 (recPat8_add (lo := 320) (n := 16) (m := 16) x_749_20 (x_749_21)))))))))))))))))))))

end BeatAvg.K.K9
