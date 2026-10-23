import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1062 : treeK7OK l7 1062 = true := by decide +kernel

theorem n_1062 : (recAt l7 1062).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1062_0 : recPat8 T K mid qscale den6 d14 l7 1062 116231 0 16 = true := by decide +kernel

theorem x_1062_1 : recPat8 T K mid qscale den6 d14 l7 1062 116231 16 16 = true := by decide +kernel

theorem x_1062_2 : recPat8 T K mid qscale den6 d14 l7 1062 116231 32 16 = true := by decide +kernel

theorem x_1062_3 : recPat8 T K mid qscale den6 d14 l7 1062 116231 48 16 = true := by decide +kernel

theorem x_1062_4 : recPat8 T K mid qscale den6 d14 l7 1062 116231 64 16 = true := by decide +kernel

theorem x_1062_5 : recPat8 T K mid qscale den6 d14 l7 1062 116231 80 16 = true := by decide +kernel

theorem x_1062_6 : recPat8 T K mid qscale den6 d14 l7 1062 116231 96 16 = true := by decide +kernel

theorem x_1062_7 : recPat8 T K mid qscale den6 d14 l7 1062 116231 112 16 = true := by decide +kernel

theorem x_1062_8 : recPat8 T K mid qscale den6 d14 l7 1062 116231 128 16 = true := by decide +kernel

theorem x_1062_9 : recPat8 T K mid qscale den6 d14 l7 1062 116231 144 16 = true := by decide +kernel

theorem xs_1062 : recPat8 T K mid qscale den6 d14 l7 1062 116231 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1062_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1062_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1062_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1062_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1062_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1062_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1062_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1062_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1062_8 (x_1062_9)))))))))

theorem t_1063 : treeK7OK l7 1063 = true := by decide +kernel

theorem n_1063 : (recAt l7 1063).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1063_0 : recPat8 T K mid qscale den6 d14 l7 1063 116383 0 16 = true := by decide +kernel

theorem x_1063_1 : recPat8 T K mid qscale den6 d14 l7 1063 116383 16 16 = true := by decide +kernel

theorem x_1063_2 : recPat8 T K mid qscale den6 d14 l7 1063 116383 32 16 = true := by decide +kernel

theorem x_1063_3 : recPat8 T K mid qscale den6 d14 l7 1063 116383 48 16 = true := by decide +kernel

theorem x_1063_4 : recPat8 T K mid qscale den6 d14 l7 1063 116383 64 16 = true := by decide +kernel

theorem x_1063_5 : recPat8 T K mid qscale den6 d14 l7 1063 116383 80 16 = true := by decide +kernel

theorem x_1063_6 : recPat8 T K mid qscale den6 d14 l7 1063 116383 96 16 = true := by decide +kernel

theorem x_1063_7 : recPat8 T K mid qscale den6 d14 l7 1063 116383 112 16 = true := by decide +kernel

theorem x_1063_8 : recPat8 T K mid qscale den6 d14 l7 1063 116383 128 16 = true := by decide +kernel

theorem x_1063_9 : recPat8 T K mid qscale den6 d14 l7 1063 116383 144 16 = true := by decide +kernel

theorem xs_1063 : recPat8 T K mid qscale den6 d14 l7 1063 116383 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1063_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1063_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1063_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1063_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1063_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1063_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1063_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1063_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1063_8 (x_1063_9)))))))))

theorem t_1064 : treeK7OK l7 1064 = true := by decide +kernel

theorem n_1064 : (recAt l7 1064).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1064_0 : recPat8 T K mid qscale den6 d14 l7 1064 116539 0 16 = true := by decide +kernel

theorem x_1064_1 : recPat8 T K mid qscale den6 d14 l7 1064 116539 16 16 = true := by decide +kernel

theorem x_1064_2 : recPat8 T K mid qscale den6 d14 l7 1064 116539 32 16 = true := by decide +kernel

theorem xs_1064 : recPat8 T K mid qscale den6 d14 l7 1064 116539 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1064_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1064_1 (x_1064_2))

end BeatAvg.K.K9
