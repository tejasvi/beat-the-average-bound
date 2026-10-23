import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_728 : treeK7OK l7 728 = true := by decide +kernel

theorem n_728 : (recAt l7 728).2.2.2.length ≤ 272 := by decide +kernel

theorem x_728_0 : recPat8 T K mid qscale den6 d14 l7 728 69861 0 16 = true := by decide +kernel

theorem x_728_1 : recPat8 T K mid qscale den6 d14 l7 728 69861 16 16 = true := by decide +kernel

theorem x_728_2 : recPat8 T K mid qscale den6 d14 l7 728 69861 32 16 = true := by decide +kernel

theorem x_728_3 : recPat8 T K mid qscale den6 d14 l7 728 69861 48 16 = true := by decide +kernel

theorem x_728_4 : recPat8 T K mid qscale den6 d14 l7 728 69861 64 16 = true := by decide +kernel

theorem x_728_5 : recPat8 T K mid qscale den6 d14 l7 728 69861 80 16 = true := by decide +kernel

theorem x_728_6 : recPat8 T K mid qscale den6 d14 l7 728 69861 96 16 = true := by decide +kernel

theorem x_728_7 : recPat8 T K mid qscale den6 d14 l7 728 69861 112 16 = true := by decide +kernel

theorem x_728_8 : recPat8 T K mid qscale den6 d14 l7 728 69861 128 16 = true := by decide +kernel

theorem x_728_9 : recPat8 T K mid qscale den6 d14 l7 728 69861 144 16 = true := by decide +kernel

theorem x_728_10 : recPat8 T K mid qscale den6 d14 l7 728 69861 160 16 = true := by decide +kernel

theorem x_728_11 : recPat8 T K mid qscale den6 d14 l7 728 69861 176 16 = true := by decide +kernel

theorem x_728_12 : recPat8 T K mid qscale den6 d14 l7 728 69861 192 16 = true := by decide +kernel

theorem x_728_13 : recPat8 T K mid qscale den6 d14 l7 728 69861 208 16 = true := by decide +kernel

theorem x_728_14 : recPat8 T K mid qscale den6 d14 l7 728 69861 224 16 = true := by decide +kernel

theorem x_728_15 : recPat8 T K mid qscale den6 d14 l7 728 69861 240 16 = true := by decide +kernel

theorem x_728_16 : recPat8 T K mid qscale den6 d14 l7 728 69861 256 16 = true := by decide +kernel

theorem xs_728 : recPat8 T K mid qscale den6 d14 l7 728 69861 0 272 = true := recPat8_add (lo := 0) (n := 16) (m := 256) x_728_0 (recPat8_add (lo := 16) (n := 16) (m := 240) x_728_1 (recPat8_add (lo := 32) (n := 16) (m := 224) x_728_2 (recPat8_add (lo := 48) (n := 16) (m := 208) x_728_3 (recPat8_add (lo := 64) (n := 16) (m := 192) x_728_4 (recPat8_add (lo := 80) (n := 16) (m := 176) x_728_5 (recPat8_add (lo := 96) (n := 16) (m := 160) x_728_6 (recPat8_add (lo := 112) (n := 16) (m := 144) x_728_7 (recPat8_add (lo := 128) (n := 16) (m := 128) x_728_8 (recPat8_add (lo := 144) (n := 16) (m := 112) x_728_9 (recPat8_add (lo := 160) (n := 16) (m := 96) x_728_10 (recPat8_add (lo := 176) (n := 16) (m := 80) x_728_11 (recPat8_add (lo := 192) (n := 16) (m := 64) x_728_12 (recPat8_add (lo := 208) (n := 16) (m := 48) x_728_13 (recPat8_add (lo := 224) (n := 16) (m := 32) x_728_14 (recPat8_add (lo := 240) (n := 16) (m := 16) x_728_15 (x_728_16))))))))))))))))

end BeatAvg.K.K9
