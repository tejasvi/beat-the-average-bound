import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_39 : treeK7OK l7 39 = true := by decide +kernel

theorem n_39 : (recAt l7 39).2.2.2.length ≤ 32 := by decide +kernel

theorem x_39_0 : recPat8 T K mid qscale den6 d14 l7 39 4374 0 16 = true := by decide +kernel

theorem x_39_1 : recPat8 T K mid qscale den6 d14 l7 39 4374 16 16 = true := by decide +kernel

theorem xs_39 : recPat8 T K mid qscale den6 d14 l7 39 4374 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_39_0 (x_39_1)

theorem t_40 : treeK7OK l7 40 = true := by decide +kernel

theorem n_40 : (recAt l7 40).2.2.2.length ≤ 80 := by decide +kernel

theorem x_40_0 : recPat8 T K mid qscale den6 d14 l7 40 4392 0 16 = true := by decide +kernel

theorem x_40_1 : recPat8 T K mid qscale den6 d14 l7 40 4392 16 16 = true := by decide +kernel

theorem x_40_2 : recPat8 T K mid qscale den6 d14 l7 40 4392 32 16 = true := by decide +kernel

theorem x_40_3 : recPat8 T K mid qscale den6 d14 l7 40 4392 48 16 = true := by decide +kernel

theorem x_40_4 : recPat8 T K mid qscale den6 d14 l7 40 4392 64 16 = true := by decide +kernel

theorem xs_40 : recPat8 T K mid qscale den6 d14 l7 40 4392 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_40_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_40_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_40_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_40_3 (x_40_4))))

theorem t_41 : treeK7OK l7 41 = true := by decide +kernel

theorem n_41 : (recAt l7 41).2.2.2.length ≤ 208 := by decide +kernel

theorem x_41_0 : recPat8 T K mid qscale den6 d14 l7 41 4461 0 16 = true := by decide +kernel

theorem x_41_1 : recPat8 T K mid qscale den6 d14 l7 41 4461 16 16 = true := by decide +kernel

theorem x_41_2 : recPat8 T K mid qscale den6 d14 l7 41 4461 32 16 = true := by decide +kernel

theorem x_41_3 : recPat8 T K mid qscale den6 d14 l7 41 4461 48 16 = true := by decide +kernel

theorem x_41_4 : recPat8 T K mid qscale den6 d14 l7 41 4461 64 16 = true := by decide +kernel

theorem x_41_5 : recPat8 T K mid qscale den6 d14 l7 41 4461 80 16 = true := by decide +kernel

theorem x_41_6 : recPat8 T K mid qscale den6 d14 l7 41 4461 96 16 = true := by decide +kernel

theorem x_41_7 : recPat8 T K mid qscale den6 d14 l7 41 4461 112 16 = true := by decide +kernel

theorem x_41_8 : recPat8 T K mid qscale den6 d14 l7 41 4461 128 16 = true := by decide +kernel

theorem x_41_9 : recPat8 T K mid qscale den6 d14 l7 41 4461 144 16 = true := by decide +kernel

theorem x_41_10 : recPat8 T K mid qscale den6 d14 l7 41 4461 160 16 = true := by decide +kernel

theorem x_41_11 : recPat8 T K mid qscale den6 d14 l7 41 4461 176 16 = true := by decide +kernel

theorem x_41_12 : recPat8 T K mid qscale den6 d14 l7 41 4461 192 16 = true := by decide +kernel

theorem xs_41 : recPat8 T K mid qscale den6 d14 l7 41 4461 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_41_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_41_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_41_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_41_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_41_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_41_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_41_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_41_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_41_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_41_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_41_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_41_11 (x_41_12))))))))))))

end BeatAvg.K.K9
