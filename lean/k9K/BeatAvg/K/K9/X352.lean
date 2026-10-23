import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1052 : treeK7OK l7 1052 = true := by decide +kernel

theorem n_1052 : (recAt l7 1052).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1052_0 : recPat8 T K mid qscale den6 d14 l7 1052 115479 0 16 = true := by decide +kernel

theorem x_1052_1 : recPat8 T K mid qscale den6 d14 l7 1052 115479 16 16 = true := by decide +kernel

theorem x_1052_2 : recPat8 T K mid qscale den6 d14 l7 1052 115479 32 16 = true := by decide +kernel

theorem x_1052_3 : recPat8 T K mid qscale den6 d14 l7 1052 115479 48 16 = true := by decide +kernel

theorem x_1052_4 : recPat8 T K mid qscale den6 d14 l7 1052 115479 64 16 = true := by decide +kernel

theorem x_1052_5 : recPat8 T K mid qscale den6 d14 l7 1052 115479 80 16 = true := by decide +kernel

theorem x_1052_6 : recPat8 T K mid qscale den6 d14 l7 1052 115479 96 16 = true := by decide +kernel

theorem x_1052_7 : recPat8 T K mid qscale den6 d14 l7 1052 115479 112 16 = true := by decide +kernel

theorem x_1052_8 : recPat8 T K mid qscale den6 d14 l7 1052 115479 128 16 = true := by decide +kernel

theorem x_1052_9 : recPat8 T K mid qscale den6 d14 l7 1052 115479 144 16 = true := by decide +kernel

theorem xs_1052 : recPat8 T K mid qscale den6 d14 l7 1052 115479 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1052_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1052_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1052_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1052_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1052_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1052_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1052_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1052_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1052_8 (x_1052_9)))))))))

theorem t_1053 : treeK7OK l7 1053 = true := by decide +kernel

theorem n_1053 : (recAt l7 1053).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1053_0 : recPat8 T K mid qscale den6 d14 l7 1053 115630 0 16 = true := by decide +kernel

theorem x_1053_1 : recPat8 T K mid qscale den6 d14 l7 1053 115630 16 16 = true := by decide +kernel

theorem x_1053_2 : recPat8 T K mid qscale den6 d14 l7 1053 115630 32 16 = true := by decide +kernel

theorem x_1053_3 : recPat8 T K mid qscale den6 d14 l7 1053 115630 48 16 = true := by decide +kernel

theorem x_1053_4 : recPat8 T K mid qscale den6 d14 l7 1053 115630 64 16 = true := by decide +kernel

theorem x_1053_5 : recPat8 T K mid qscale den6 d14 l7 1053 115630 80 16 = true := by decide +kernel

theorem x_1053_6 : recPat8 T K mid qscale den6 d14 l7 1053 115630 96 16 = true := by decide +kernel

theorem x_1053_7 : recPat8 T K mid qscale den6 d14 l7 1053 115630 112 16 = true := by decide +kernel

theorem xs_1053 : recPat8 T K mid qscale den6 d14 l7 1053 115630 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1053_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1053_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1053_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1053_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1053_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1053_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1053_6 (x_1053_7)))))))

theorem t_1054 : treeK7OK l7 1054 = true := by decide +kernel

theorem n_1054 : (recAt l7 1054).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1054_0 : recPat8 T K mid qscale den6 d14 l7 1054 115745 0 16 = true := by decide +kernel

theorem x_1054_1 : recPat8 T K mid qscale den6 d14 l7 1054 115745 16 16 = true := by decide +kernel

theorem x_1054_2 : recPat8 T K mid qscale den6 d14 l7 1054 115745 32 16 = true := by decide +kernel

theorem x_1054_3 : recPat8 T K mid qscale den6 d14 l7 1054 115745 48 16 = true := by decide +kernel

theorem xs_1054 : recPat8 T K mid qscale den6 d14 l7 1054 115745 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1054_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1054_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1054_2 (x_1054_3)))

theorem t_1055 : treeK7OK l7 1055 = true := by decide +kernel

theorem n_1055 : (recAt l7 1055).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1055_0 : recPat8 T K mid qscale den6 d14 l7 1055 115809 0 16 = true := by decide +kernel

theorem x_1055_1 : recPat8 T K mid qscale den6 d14 l7 1055 115809 16 16 = true := by decide +kernel

theorem x_1055_2 : recPat8 T K mid qscale den6 d14 l7 1055 115809 32 16 = true := by decide +kernel

theorem x_1055_3 : recPat8 T K mid qscale den6 d14 l7 1055 115809 48 16 = true := by decide +kernel

theorem xs_1055 : recPat8 T K mid qscale den6 d14 l7 1055 115809 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1055_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1055_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1055_2 (x_1055_3)))

end BeatAvg.K.K9
