import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_980 : treeK7OK l7 980 = true := by decide +kernel

theorem n_980 : (recAt l7 980).2.2.2.length ≤ 256 := by decide +kernel

theorem x_980_0 : recPat8 T K mid qscale den6 d14 l7 980 106637 0 16 = true := by decide +kernel

theorem x_980_1 : recPat8 T K mid qscale den6 d14 l7 980 106637 16 16 = true := by decide +kernel

theorem x_980_2 : recPat8 T K mid qscale den6 d14 l7 980 106637 32 16 = true := by decide +kernel

theorem x_980_3 : recPat8 T K mid qscale den6 d14 l7 980 106637 48 16 = true := by decide +kernel

theorem x_980_4 : recPat8 T K mid qscale den6 d14 l7 980 106637 64 16 = true := by decide +kernel

theorem x_980_5 : recPat8 T K mid qscale den6 d14 l7 980 106637 80 16 = true := by decide +kernel

theorem x_980_6 : recPat8 T K mid qscale den6 d14 l7 980 106637 96 16 = true := by decide +kernel

theorem x_980_7 : recPat8 T K mid qscale den6 d14 l7 980 106637 112 16 = true := by decide +kernel

theorem x_980_8 : recPat8 T K mid qscale den6 d14 l7 980 106637 128 16 = true := by decide +kernel

theorem x_980_9 : recPat8 T K mid qscale den6 d14 l7 980 106637 144 16 = true := by decide +kernel

theorem x_980_10 : recPat8 T K mid qscale den6 d14 l7 980 106637 160 16 = true := by decide +kernel

theorem x_980_11 : recPat8 T K mid qscale den6 d14 l7 980 106637 176 16 = true := by decide +kernel

theorem x_980_12 : recPat8 T K mid qscale den6 d14 l7 980 106637 192 16 = true := by decide +kernel

theorem x_980_13 : recPat8 T K mid qscale den6 d14 l7 980 106637 208 16 = true := by decide +kernel

theorem x_980_14 : recPat8 T K mid qscale den6 d14 l7 980 106637 224 16 = true := by decide +kernel

theorem x_980_15 : recPat8 T K mid qscale den6 d14 l7 980 106637 240 16 = true := by decide +kernel

theorem xs_980 : recPat8 T K mid qscale den6 d14 l7 980 106637 0 256 = true := recPat8_add (lo := 0) (n := 16) (m := 240) x_980_0 (recPat8_add (lo := 16) (n := 16) (m := 224) x_980_1 (recPat8_add (lo := 32) (n := 16) (m := 208) x_980_2 (recPat8_add (lo := 48) (n := 16) (m := 192) x_980_3 (recPat8_add (lo := 64) (n := 16) (m := 176) x_980_4 (recPat8_add (lo := 80) (n := 16) (m := 160) x_980_5 (recPat8_add (lo := 96) (n := 16) (m := 144) x_980_6 (recPat8_add (lo := 112) (n := 16) (m := 128) x_980_7 (recPat8_add (lo := 128) (n := 16) (m := 112) x_980_8 (recPat8_add (lo := 144) (n := 16) (m := 96) x_980_9 (recPat8_add (lo := 160) (n := 16) (m := 80) x_980_10 (recPat8_add (lo := 176) (n := 16) (m := 64) x_980_11 (recPat8_add (lo := 192) (n := 16) (m := 48) x_980_12 (recPat8_add (lo := 208) (n := 16) (m := 32) x_980_13 (recPat8_add (lo := 224) (n := 16) (m := 16) x_980_14 (x_980_15)))))))))))))))

end BeatAvg.K.K9
