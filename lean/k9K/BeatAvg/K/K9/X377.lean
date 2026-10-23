import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1146 : treeK7OK l7 1146 = true := by decide +kernel

theorem n_1146 : (recAt l7 1146).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1146_0 : recPat8 T K mid qscale den6 d14 l7 1146 124204 0 16 = true := by decide +kernel

theorem x_1146_1 : recPat8 T K mid qscale den6 d14 l7 1146 124204 16 16 = true := by decide +kernel

theorem x_1146_2 : recPat8 T K mid qscale den6 d14 l7 1146 124204 32 16 = true := by decide +kernel

theorem x_1146_3 : recPat8 T K mid qscale den6 d14 l7 1146 124204 48 16 = true := by decide +kernel

theorem x_1146_4 : recPat8 T K mid qscale den6 d14 l7 1146 124204 64 16 = true := by decide +kernel

theorem x_1146_5 : recPat8 T K mid qscale den6 d14 l7 1146 124204 80 16 = true := by decide +kernel

theorem x_1146_6 : recPat8 T K mid qscale den6 d14 l7 1146 124204 96 16 = true := by decide +kernel

theorem xs_1146 : recPat8 T K mid qscale den6 d14 l7 1146 124204 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1146_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1146_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1146_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1146_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1146_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1146_5 (x_1146_6))))))

theorem t_1147 : treeK7OK l7 1147 = true := by decide +kernel

theorem n_1147 : (recAt l7 1147).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1147_0 : recPat8 T K mid qscale den6 d14 l7 1147 124312 0 16 = true := by decide +kernel

theorem x_1147_1 : recPat8 T K mid qscale den6 d14 l7 1147 124312 16 16 = true := by decide +kernel

theorem x_1147_2 : recPat8 T K mid qscale den6 d14 l7 1147 124312 32 16 = true := by decide +kernel

theorem x_1147_3 : recPat8 T K mid qscale den6 d14 l7 1147 124312 48 16 = true := by decide +kernel

theorem x_1147_4 : recPat8 T K mid qscale den6 d14 l7 1147 124312 64 16 = true := by decide +kernel

theorem xs_1147 : recPat8 T K mid qscale den6 d14 l7 1147 124312 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1147_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1147_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1147_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1147_3 (x_1147_4))))

theorem t_1148 : treeK7OK l7 1148 = true := by decide +kernel

theorem n_1148 : (recAt l7 1148).2.2.2.length ≤ 32 := by decide +kernel

theorem x_1148_0 : recPat8 T K mid qscale den6 d14 l7 1148 124391 0 16 = true := by decide +kernel

theorem x_1148_1 : recPat8 T K mid qscale den6 d14 l7 1148 124391 16 16 = true := by decide +kernel

theorem xs_1148 : recPat8 T K mid qscale den6 d14 l7 1148 124391 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_1148_0 (x_1148_1)

theorem t_1149 : treeK7OK l7 1149 = true := by decide +kernel

theorem n_1149 : (recAt l7 1149).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1149_0 : recPat8 T K mid qscale den6 d14 l7 1149 124414 0 16 = true := by decide +kernel

theorem x_1149_1 : recPat8 T K mid qscale den6 d14 l7 1149 124414 16 16 = true := by decide +kernel

theorem x_1149_2 : recPat8 T K mid qscale den6 d14 l7 1149 124414 32 16 = true := by decide +kernel

theorem xs_1149 : recPat8 T K mid qscale den6 d14 l7 1149 124414 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1149_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1149_1 (x_1149_2))

theorem t_1150 : treeK7OK l7 1150 = true := by decide +kernel

theorem n_1150 : (recAt l7 1150).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1150_0 : recPat8 T K mid qscale den6 d14 l7 1150 124455 0 16 = true := by decide +kernel

theorem x_1150_1 : recPat8 T K mid qscale den6 d14 l7 1150 124455 16 16 = true := by decide +kernel

theorem x_1150_2 : recPat8 T K mid qscale den6 d14 l7 1150 124455 32 16 = true := by decide +kernel

theorem xs_1150 : recPat8 T K mid qscale den6 d14 l7 1150 124455 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1150_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1150_1 (x_1150_2))

end BeatAvg.K.K9
