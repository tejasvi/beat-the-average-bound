import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1086 : treeK7OK l7 1086 = true := by decide +kernel

theorem n_1086 : (recAt l7 1086).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1086_0 : recPat8 T K mid qscale den6 d14 l7 1086 118957 0 16 = true := by decide +kernel

theorem x_1086_1 : recPat8 T K mid qscale den6 d14 l7 1086 118957 16 16 = true := by decide +kernel

theorem x_1086_2 : recPat8 T K mid qscale den6 d14 l7 1086 118957 32 16 = true := by decide +kernel

theorem x_1086_3 : recPat8 T K mid qscale den6 d14 l7 1086 118957 48 16 = true := by decide +kernel

theorem x_1086_4 : recPat8 T K mid qscale den6 d14 l7 1086 118957 64 16 = true := by decide +kernel

theorem x_1086_5 : recPat8 T K mid qscale den6 d14 l7 1086 118957 80 16 = true := by decide +kernel

theorem x_1086_6 : recPat8 T K mid qscale den6 d14 l7 1086 118957 96 16 = true := by decide +kernel

theorem x_1086_7 : recPat8 T K mid qscale den6 d14 l7 1086 118957 112 16 = true := by decide +kernel

theorem xs_1086 : recPat8 T K mid qscale den6 d14 l7 1086 118957 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1086_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1086_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1086_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1086_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1086_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1086_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1086_6 (x_1086_7)))))))

theorem t_1087 : treeK7OK l7 1087 = true := by decide +kernel

theorem n_1087 : (recAt l7 1087).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1087_0 : recPat8 T K mid qscale den6 d14 l7 1087 119077 0 16 = true := by decide +kernel

theorem x_1087_1 : recPat8 T K mid qscale den6 d14 l7 1087 119077 16 16 = true := by decide +kernel

theorem x_1087_2 : recPat8 T K mid qscale den6 d14 l7 1087 119077 32 16 = true := by decide +kernel

theorem x_1087_3 : recPat8 T K mid qscale den6 d14 l7 1087 119077 48 16 = true := by decide +kernel

theorem x_1087_4 : recPat8 T K mid qscale den6 d14 l7 1087 119077 64 16 = true := by decide +kernel

theorem xs_1087 : recPat8 T K mid qscale den6 d14 l7 1087 119077 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1087_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1087_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1087_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1087_3 (x_1087_4))))

theorem t_1088 : treeK7OK l7 1088 = true := by decide +kernel

theorem n_1088 : (recAt l7 1088).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1088_0 : recPat8 T K mid qscale den6 d14 l7 1088 119155 0 16 = true := by decide +kernel

theorem x_1088_1 : recPat8 T K mid qscale den6 d14 l7 1088 119155 16 16 = true := by decide +kernel

theorem x_1088_2 : recPat8 T K mid qscale den6 d14 l7 1088 119155 32 16 = true := by decide +kernel

theorem x_1088_3 : recPat8 T K mid qscale den6 d14 l7 1088 119155 48 16 = true := by decide +kernel

theorem x_1088_4 : recPat8 T K mid qscale den6 d14 l7 1088 119155 64 16 = true := by decide +kernel

theorem xs_1088 : recPat8 T K mid qscale den6 d14 l7 1088 119155 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1088_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1088_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1088_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1088_3 (x_1088_4))))

theorem t_1089 : treeK7OK l7 1089 = true := by decide +kernel

theorem n_1089 : (recAt l7 1089).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1089_0 : recPat8 T K mid qscale den6 d14 l7 1089 119226 0 16 = true := by decide +kernel

theorem x_1089_1 : recPat8 T K mid qscale den6 d14 l7 1089 119226 16 16 = true := by decide +kernel

theorem x_1089_2 : recPat8 T K mid qscale den6 d14 l7 1089 119226 32 16 = true := by decide +kernel

theorem xs_1089 : recPat8 T K mid qscale den6 d14 l7 1089 119226 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1089_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1089_1 (x_1089_2))

end BeatAvg.K.K9
