import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_28 : treeK7OK l7 28 = true := by decide +kernel

theorem n_28 : (recAt l7 28).2.2.2.length ≤ 224 := by decide +kernel

theorem x_28_0 : recPat8 T K mid qscale den6 d14 l7 28 3389 0 16 = true := by decide +kernel

theorem x_28_1 : recPat8 T K mid qscale den6 d14 l7 28 3389 16 16 = true := by decide +kernel

theorem x_28_2 : recPat8 T K mid qscale den6 d14 l7 28 3389 32 16 = true := by decide +kernel

theorem x_28_3 : recPat8 T K mid qscale den6 d14 l7 28 3389 48 16 = true := by decide +kernel

theorem x_28_4 : recPat8 T K mid qscale den6 d14 l7 28 3389 64 16 = true := by decide +kernel

theorem x_28_5 : recPat8 T K mid qscale den6 d14 l7 28 3389 80 16 = true := by decide +kernel

theorem x_28_6 : recPat8 T K mid qscale den6 d14 l7 28 3389 96 16 = true := by decide +kernel

theorem x_28_7 : recPat8 T K mid qscale den6 d14 l7 28 3389 112 16 = true := by decide +kernel

theorem x_28_8 : recPat8 T K mid qscale den6 d14 l7 28 3389 128 16 = true := by decide +kernel

theorem x_28_9 : recPat8 T K mid qscale den6 d14 l7 28 3389 144 16 = true := by decide +kernel

theorem x_28_10 : recPat8 T K mid qscale den6 d14 l7 28 3389 160 16 = true := by decide +kernel

theorem x_28_11 : recPat8 T K mid qscale den6 d14 l7 28 3389 176 16 = true := by decide +kernel

theorem x_28_12 : recPat8 T K mid qscale den6 d14 l7 28 3389 192 16 = true := by decide +kernel

theorem x_28_13 : recPat8 T K mid qscale den6 d14 l7 28 3389 208 16 = true := by decide +kernel

theorem xs_28 : recPat8 T K mid qscale den6 d14 l7 28 3389 0 224 = true := recPat8_add (lo := 0) (n := 16) (m := 208) x_28_0 (recPat8_add (lo := 16) (n := 16) (m := 192) x_28_1 (recPat8_add (lo := 32) (n := 16) (m := 176) x_28_2 (recPat8_add (lo := 48) (n := 16) (m := 160) x_28_3 (recPat8_add (lo := 64) (n := 16) (m := 144) x_28_4 (recPat8_add (lo := 80) (n := 16) (m := 128) x_28_5 (recPat8_add (lo := 96) (n := 16) (m := 112) x_28_6 (recPat8_add (lo := 112) (n := 16) (m := 96) x_28_7 (recPat8_add (lo := 128) (n := 16) (m := 80) x_28_8 (recPat8_add (lo := 144) (n := 16) (m := 64) x_28_9 (recPat8_add (lo := 160) (n := 16) (m := 48) x_28_10 (recPat8_add (lo := 176) (n := 16) (m := 32) x_28_11 (recPat8_add (lo := 192) (n := 16) (m := 16) x_28_12 (x_28_13)))))))))))))

theorem t_29 : treeK7OK l7 29 = true := by decide +kernel

theorem n_29 : (recAt l7 29).2.2.2.length ≤ 48 := by decide +kernel

theorem x_29_0 : recPat8 T K mid qscale den6 d14 l7 29 3605 0 16 = true := by decide +kernel

theorem x_29_1 : recPat8 T K mid qscale den6 d14 l7 29 3605 16 16 = true := by decide +kernel

theorem x_29_2 : recPat8 T K mid qscale den6 d14 l7 29 3605 32 16 = true := by decide +kernel

theorem xs_29 : recPat8 T K mid qscale den6 d14 l7 29 3605 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_29_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_29_1 (x_29_2))

end BeatAvg.K.K9
