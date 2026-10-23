import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1130 : treeK7OK l7 1130 = true := by decide +kernel

theorem n_1130 : (recAt l7 1130).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1130_0 : recPat8 T K mid qscale den6 d14 l7 1130 122826 0 16 = true := by decide +kernel

theorem x_1130_1 : recPat8 T K mid qscale den6 d14 l7 1130 122826 16 16 = true := by decide +kernel

theorem x_1130_2 : recPat8 T K mid qscale den6 d14 l7 1130 122826 32 16 = true := by decide +kernel

theorem x_1130_3 : recPat8 T K mid qscale den6 d14 l7 1130 122826 48 16 = true := by decide +kernel

theorem xs_1130 : recPat8 T K mid qscale den6 d14 l7 1130 122826 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1130_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1130_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1130_2 (x_1130_3)))

theorem t_1131 : treeK7OK l7 1131 = true := by decide +kernel

theorem n_1131 : (recAt l7 1131).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1131_0 : recPat8 T K mid qscale den6 d14 l7 1131 122888 0 16 = true := by decide +kernel

theorem x_1131_1 : recPat8 T K mid qscale den6 d14 l7 1131 122888 16 16 = true := by decide +kernel

theorem x_1131_2 : recPat8 T K mid qscale den6 d14 l7 1131 122888 32 16 = true := by decide +kernel

theorem x_1131_3 : recPat8 T K mid qscale den6 d14 l7 1131 122888 48 16 = true := by decide +kernel

theorem x_1131_4 : recPat8 T K mid qscale den6 d14 l7 1131 122888 64 16 = true := by decide +kernel

theorem xs_1131 : recPat8 T K mid qscale den6 d14 l7 1131 122888 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1131_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1131_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1131_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1131_3 (x_1131_4))))

theorem t_1132 : treeK7OK l7 1132 = true := by decide +kernel

theorem n_1132 : (recAt l7 1132).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1132_0 : recPat8 T K mid qscale den6 d14 l7 1132 122958 0 16 = true := by decide +kernel

theorem x_1132_1 : recPat8 T K mid qscale den6 d14 l7 1132 122958 16 16 = true := by decide +kernel

theorem x_1132_2 : recPat8 T K mid qscale den6 d14 l7 1132 122958 32 16 = true := by decide +kernel

theorem x_1132_3 : recPat8 T K mid qscale den6 d14 l7 1132 122958 48 16 = true := by decide +kernel

theorem x_1132_4 : recPat8 T K mid qscale den6 d14 l7 1132 122958 64 16 = true := by decide +kernel

theorem xs_1132 : recPat8 T K mid qscale den6 d14 l7 1132 122958 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1132_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1132_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1132_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1132_3 (x_1132_4))))

theorem t_1133 : treeK7OK l7 1133 = true := by decide +kernel

theorem n_1133 : (recAt l7 1133).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1133_0 : recPat8 T K mid qscale den6 d14 l7 1133 123027 0 16 = true := by decide +kernel

theorem x_1133_1 : recPat8 T K mid qscale den6 d14 l7 1133 123027 16 16 = true := by decide +kernel

theorem x_1133_2 : recPat8 T K mid qscale den6 d14 l7 1133 123027 32 16 = true := by decide +kernel

theorem x_1133_3 : recPat8 T K mid qscale den6 d14 l7 1133 123027 48 16 = true := by decide +kernel

theorem x_1133_4 : recPat8 T K mid qscale den6 d14 l7 1133 123027 64 16 = true := by decide +kernel

theorem x_1133_5 : recPat8 T K mid qscale den6 d14 l7 1133 123027 80 16 = true := by decide +kernel

theorem x_1133_6 : recPat8 T K mid qscale den6 d14 l7 1133 123027 96 16 = true := by decide +kernel

theorem xs_1133 : recPat8 T K mid qscale den6 d14 l7 1133 123027 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1133_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1133_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1133_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1133_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1133_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1133_5 (x_1133_6))))))

theorem t_1134 : treeK7OK l7 1134 = true := by decide +kernel

theorem n_1134 : (recAt l7 1134).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1134_0 : recPat8 T K mid qscale den6 d14 l7 1134 123124 0 16 = true := by decide +kernel

theorem x_1134_1 : recPat8 T K mid qscale den6 d14 l7 1134 123124 16 16 = true := by decide +kernel

theorem x_1134_2 : recPat8 T K mid qscale den6 d14 l7 1134 123124 32 16 = true := by decide +kernel

theorem x_1134_3 : recPat8 T K mid qscale den6 d14 l7 1134 123124 48 16 = true := by decide +kernel

theorem xs_1134 : recPat8 T K mid qscale den6 d14 l7 1134 123124 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1134_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1134_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1134_2 (x_1134_3)))

end BeatAvg.K.K9
