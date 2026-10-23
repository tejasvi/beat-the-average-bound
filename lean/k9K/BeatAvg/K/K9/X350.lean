import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1044 : treeK7OK l7 1044 = true := by decide +kernel

theorem n_1044 : (recAt l7 1044).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1044_0 : recPat8 T K mid qscale den6 d14 l7 1044 114733 0 16 = true := by decide +kernel

theorem x_1044_1 : recPat8 T K mid qscale den6 d14 l7 1044 114733 16 16 = true := by decide +kernel

theorem x_1044_2 : recPat8 T K mid qscale den6 d14 l7 1044 114733 32 16 = true := by decide +kernel

theorem x_1044_3 : recPat8 T K mid qscale den6 d14 l7 1044 114733 48 16 = true := by decide +kernel

theorem x_1044_4 : recPat8 T K mid qscale den6 d14 l7 1044 114733 64 16 = true := by decide +kernel

theorem x_1044_5 : recPat8 T K mid qscale den6 d14 l7 1044 114733 80 16 = true := by decide +kernel

theorem x_1044_6 : recPat8 T K mid qscale den6 d14 l7 1044 114733 96 16 = true := by decide +kernel

theorem xs_1044 : recPat8 T K mid qscale den6 d14 l7 1044 114733 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1044_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1044_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1044_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1044_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1044_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1044_5 (x_1044_6))))))

theorem t_1045 : treeK7OK l7 1045 = true := by decide +kernel

theorem n_1045 : (recAt l7 1045).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1045_0 : recPat8 T K mid qscale den6 d14 l7 1045 114833 0 16 = true := by decide +kernel

theorem x_1045_1 : recPat8 T K mid qscale den6 d14 l7 1045 114833 16 16 = true := by decide +kernel

theorem x_1045_2 : recPat8 T K mid qscale den6 d14 l7 1045 114833 32 16 = true := by decide +kernel

theorem x_1045_3 : recPat8 T K mid qscale den6 d14 l7 1045 114833 48 16 = true := by decide +kernel

theorem x_1045_4 : recPat8 T K mid qscale den6 d14 l7 1045 114833 64 16 = true := by decide +kernel

theorem xs_1045 : recPat8 T K mid qscale den6 d14 l7 1045 114833 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1045_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1045_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1045_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1045_3 (x_1045_4))))

theorem t_1046 : treeK7OK l7 1046 = true := by decide +kernel

theorem n_1046 : (recAt l7 1046).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1046_0 : recPat8 T K mid qscale den6 d14 l7 1046 114907 0 16 = true := by decide +kernel

theorem x_1046_1 : recPat8 T K mid qscale den6 d14 l7 1046 114907 16 16 = true := by decide +kernel

theorem x_1046_2 : recPat8 T K mid qscale den6 d14 l7 1046 114907 32 16 = true := by decide +kernel

theorem x_1046_3 : recPat8 T K mid qscale den6 d14 l7 1046 114907 48 16 = true := by decide +kernel

theorem x_1046_4 : recPat8 T K mid qscale den6 d14 l7 1046 114907 64 16 = true := by decide +kernel

theorem x_1046_5 : recPat8 T K mid qscale den6 d14 l7 1046 114907 80 16 = true := by decide +kernel

theorem x_1046_6 : recPat8 T K mid qscale den6 d14 l7 1046 114907 96 16 = true := by decide +kernel

theorem xs_1046 : recPat8 T K mid qscale den6 d14 l7 1046 114907 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1046_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1046_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1046_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1046_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1046_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1046_5 (x_1046_6))))))

theorem t_1047 : treeK7OK l7 1047 = true := by decide +kernel

theorem n_1047 : (recAt l7 1047).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1047_0 : recPat8 T K mid qscale den6 d14 l7 1047 115011 0 16 = true := by decide +kernel

theorem x_1047_1 : recPat8 T K mid qscale den6 d14 l7 1047 115011 16 16 = true := by decide +kernel

theorem x_1047_2 : recPat8 T K mid qscale den6 d14 l7 1047 115011 32 16 = true := by decide +kernel

theorem x_1047_3 : recPat8 T K mid qscale den6 d14 l7 1047 115011 48 16 = true := by decide +kernel

theorem x_1047_4 : recPat8 T K mid qscale den6 d14 l7 1047 115011 64 16 = true := by decide +kernel

theorem x_1047_5 : recPat8 T K mid qscale den6 d14 l7 1047 115011 80 16 = true := by decide +kernel

theorem xs_1047 : recPat8 T K mid qscale den6 d14 l7 1047 115011 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1047_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1047_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1047_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1047_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1047_4 (x_1047_5)))))

theorem t_1048 : treeK7OK l7 1048 = true := by decide +kernel

theorem n_1048 : (recAt l7 1048).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1048_0 : recPat8 T K mid qscale den6 d14 l7 1048 115095 0 16 = true := by decide +kernel

theorem x_1048_1 : recPat8 T K mid qscale den6 d14 l7 1048 115095 16 16 = true := by decide +kernel

theorem x_1048_2 : recPat8 T K mid qscale den6 d14 l7 1048 115095 32 16 = true := by decide +kernel

theorem xs_1048 : recPat8 T K mid qscale den6 d14 l7 1048 115095 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1048_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1048_1 (x_1048_2))

end BeatAvg.K.K9
