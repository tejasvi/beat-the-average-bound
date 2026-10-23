import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1138 : treeK7OK l7 1138 = true := by decide +kernel

theorem n_1138 : (recAt l7 1138).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1138_0 : recPat8 T K mid qscale den6 d14 l7 1138 123523 0 16 = true := by decide +kernel

theorem x_1138_1 : recPat8 T K mid qscale den6 d14 l7 1138 123523 16 16 = true := by decide +kernel

theorem x_1138_2 : recPat8 T K mid qscale den6 d14 l7 1138 123523 32 16 = true := by decide +kernel

theorem x_1138_3 : recPat8 T K mid qscale den6 d14 l7 1138 123523 48 16 = true := by decide +kernel

theorem x_1138_4 : recPat8 T K mid qscale den6 d14 l7 1138 123523 64 16 = true := by decide +kernel

theorem x_1138_5 : recPat8 T K mid qscale den6 d14 l7 1138 123523 80 16 = true := by decide +kernel

theorem x_1138_6 : recPat8 T K mid qscale den6 d14 l7 1138 123523 96 16 = true := by decide +kernel

theorem x_1138_7 : recPat8 T K mid qscale den6 d14 l7 1138 123523 112 16 = true := by decide +kernel

theorem xs_1138 : recPat8 T K mid qscale den6 d14 l7 1138 123523 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1138_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1138_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1138_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1138_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1138_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1138_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1138_6 (x_1138_7)))))))

theorem t_1139 : treeK7OK l7 1139 = true := by decide +kernel

theorem n_1139 : (recAt l7 1139).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1139_0 : recPat8 T K mid qscale den6 d14 l7 1139 123639 0 16 = true := by decide +kernel

theorem x_1139_1 : recPat8 T K mid qscale den6 d14 l7 1139 123639 16 16 = true := by decide +kernel

theorem x_1139_2 : recPat8 T K mid qscale den6 d14 l7 1139 123639 32 16 = true := by decide +kernel

theorem x_1139_3 : recPat8 T K mid qscale den6 d14 l7 1139 123639 48 16 = true := by decide +kernel

theorem x_1139_4 : recPat8 T K mid qscale den6 d14 l7 1139 123639 64 16 = true := by decide +kernel

theorem x_1139_5 : recPat8 T K mid qscale den6 d14 l7 1139 123639 80 16 = true := by decide +kernel

theorem xs_1139 : recPat8 T K mid qscale den6 d14 l7 1139 123639 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1139_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1139_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1139_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1139_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1139_4 (x_1139_5)))))

theorem t_1140 : treeK7OK l7 1140 = true := by decide +kernel

theorem n_1140 : (recAt l7 1140).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1140_0 : recPat8 T K mid qscale den6 d14 l7 1140 123732 0 16 = true := by decide +kernel

theorem x_1140_1 : recPat8 T K mid qscale den6 d14 l7 1140 123732 16 16 = true := by decide +kernel

theorem x_1140_2 : recPat8 T K mid qscale den6 d14 l7 1140 123732 32 16 = true := by decide +kernel

theorem x_1140_3 : recPat8 T K mid qscale den6 d14 l7 1140 123732 48 16 = true := by decide +kernel

theorem x_1140_4 : recPat8 T K mid qscale den6 d14 l7 1140 123732 64 16 = true := by decide +kernel

theorem x_1140_5 : recPat8 T K mid qscale den6 d14 l7 1140 123732 80 16 = true := by decide +kernel

theorem xs_1140 : recPat8 T K mid qscale den6 d14 l7 1140 123732 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1140_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1140_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1140_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1140_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1140_4 (x_1140_5)))))

theorem t_1141 : treeK7OK l7 1141 = true := by decide +kernel

theorem n_1141 : (recAt l7 1141).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1141_0 : recPat8 T K mid qscale den6 d14 l7 1141 123818 0 16 = true := by decide +kernel

theorem x_1141_1 : recPat8 T K mid qscale den6 d14 l7 1141 123818 16 16 = true := by decide +kernel

theorem x_1141_2 : recPat8 T K mid qscale den6 d14 l7 1141 123818 32 16 = true := by decide +kernel

theorem x_1141_3 : recPat8 T K mid qscale den6 d14 l7 1141 123818 48 16 = true := by decide +kernel

theorem x_1141_4 : recPat8 T K mid qscale den6 d14 l7 1141 123818 64 16 = true := by decide +kernel

theorem xs_1141 : recPat8 T K mid qscale den6 d14 l7 1141 123818 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1141_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1141_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1141_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1141_3 (x_1141_4))))

end BeatAvg.K.K9
