import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1158 : treeK7OK l7 1158 = true := by decide +kernel

theorem n_1158 : (recAt l7 1158).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1158_0 : recPat8 T K mid qscale den6 d14 l7 1158 125154 0 16 = true := by decide +kernel

theorem x_1158_1 : recPat8 T K mid qscale den6 d14 l7 1158 125154 16 16 = true := by decide +kernel

theorem x_1158_2 : recPat8 T K mid qscale den6 d14 l7 1158 125154 32 16 = true := by decide +kernel

theorem x_1158_3 : recPat8 T K mid qscale den6 d14 l7 1158 125154 48 16 = true := by decide +kernel

theorem x_1158_4 : recPat8 T K mid qscale den6 d14 l7 1158 125154 64 16 = true := by decide +kernel

theorem x_1158_5 : recPat8 T K mid qscale den6 d14 l7 1158 125154 80 16 = true := by decide +kernel

theorem xs_1158 : recPat8 T K mid qscale den6 d14 l7 1158 125154 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1158_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1158_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1158_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1158_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1158_4 (x_1158_5)))))

theorem t_1159 : treeK7OK l7 1159 = true := by decide +kernel

theorem n_1159 : (recAt l7 1159).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1159_0 : recPat8 T K mid qscale den6 d14 l7 1159 125244 0 16 = true := by decide +kernel

theorem x_1159_1 : recPat8 T K mid qscale den6 d14 l7 1159 125244 16 16 = true := by decide +kernel

theorem x_1159_2 : recPat8 T K mid qscale den6 d14 l7 1159 125244 32 16 = true := by decide +kernel

theorem xs_1159 : recPat8 T K mid qscale den6 d14 l7 1159 125244 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1159_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1159_1 (x_1159_2))

theorem t_1160 : treeK7OK l7 1160 = true := by decide +kernel

theorem n_1160 : (recAt l7 1160).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1160_0 : recPat8 T K mid qscale den6 d14 l7 1160 125289 0 16 = true := by decide +kernel

theorem x_1160_1 : recPat8 T K mid qscale den6 d14 l7 1160 125289 16 16 = true := by decide +kernel

theorem x_1160_2 : recPat8 T K mid qscale den6 d14 l7 1160 125289 32 16 = true := by decide +kernel

theorem x_1160_3 : recPat8 T K mid qscale den6 d14 l7 1160 125289 48 16 = true := by decide +kernel

theorem x_1160_4 : recPat8 T K mid qscale den6 d14 l7 1160 125289 64 16 = true := by decide +kernel

theorem x_1160_5 : recPat8 T K mid qscale den6 d14 l7 1160 125289 80 16 = true := by decide +kernel

theorem xs_1160 : recPat8 T K mid qscale den6 d14 l7 1160 125289 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1160_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1160_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1160_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1160_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1160_4 (x_1160_5)))))

theorem t_1161 : treeK7OK l7 1161 = true := by decide +kernel

theorem n_1161 : (recAt l7 1161).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1161_0 : recPat8 T K mid qscale den6 d14 l7 1161 125370 0 16 = true := by decide +kernel

theorem x_1161_1 : recPat8 T K mid qscale den6 d14 l7 1161 125370 16 16 = true := by decide +kernel

theorem x_1161_2 : recPat8 T K mid qscale den6 d14 l7 1161 125370 32 16 = true := by decide +kernel

theorem x_1161_3 : recPat8 T K mid qscale den6 d14 l7 1161 125370 48 16 = true := by decide +kernel

theorem x_1161_4 : recPat8 T K mid qscale den6 d14 l7 1161 125370 64 16 = true := by decide +kernel

theorem x_1161_5 : recPat8 T K mid qscale den6 d14 l7 1161 125370 80 16 = true := by decide +kernel

theorem xs_1161 : recPat8 T K mid qscale den6 d14 l7 1161 125370 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1161_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1161_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1161_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1161_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1161_4 (x_1161_5)))))

theorem t_1162 : treeK7OK l7 1162 = true := by decide +kernel

theorem n_1162 : (recAt l7 1162).2.2.2.length ≤ 32 := by decide +kernel

theorem x_1162_0 : recPat8 T K mid qscale den6 d14 l7 1162 125453 0 16 = true := by decide +kernel

theorem x_1162_1 : recPat8 T K mid qscale den6 d14 l7 1162 125453 16 16 = true := by decide +kernel

theorem xs_1162 : recPat8 T K mid qscale den6 d14 l7 1162 125453 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_1162_0 (x_1162_1)

theorem t_1163 : treeK7OK l7 1163 = true := by decide +kernel

theorem n_1163 : (recAt l7 1163).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1163_0 : recPat8 T K mid qscale den6 d14 l7 1163 125476 0 16 = true := by decide +kernel

theorem x_1163_1 : recPat8 T K mid qscale den6 d14 l7 1163 125476 16 16 = true := by decide +kernel

theorem x_1163_2 : recPat8 T K mid qscale den6 d14 l7 1163 125476 32 16 = true := by decide +kernel

theorem xs_1163 : recPat8 T K mid qscale den6 d14 l7 1163 125476 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1163_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1163_1 (x_1163_2))

end BeatAvg.K.K9
