import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_913 : treeK7OK l7 913 = true := by decide +kernel

theorem n_913 : (recAt l7 913).2.2.2.length ≤ 112 := by decide +kernel

theorem x_913_0 : recPat8 T K mid qscale den6 d14 l7 913 96920 0 16 = true := by decide +kernel

theorem x_913_1 : recPat8 T K mid qscale den6 d14 l7 913 96920 16 16 = true := by decide +kernel

theorem x_913_2 : recPat8 T K mid qscale den6 d14 l7 913 96920 32 16 = true := by decide +kernel

theorem x_913_3 : recPat8 T K mid qscale den6 d14 l7 913 96920 48 16 = true := by decide +kernel

theorem x_913_4 : recPat8 T K mid qscale den6 d14 l7 913 96920 64 16 = true := by decide +kernel

theorem x_913_5 : recPat8 T K mid qscale den6 d14 l7 913 96920 80 16 = true := by decide +kernel

theorem x_913_6 : recPat8 T K mid qscale den6 d14 l7 913 96920 96 16 = true := by decide +kernel

theorem xs_913 : recPat8 T K mid qscale den6 d14 l7 913 96920 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_913_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_913_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_913_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_913_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_913_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_913_5 (x_913_6))))))

theorem t_914 : treeK7OK l7 914 = true := by decide +kernel

theorem n_914 : (recAt l7 914).2.2.2.length ≤ 80 := by decide +kernel

theorem x_914_0 : recPat8 T K mid qscale den6 d14 l7 914 97026 0 16 = true := by decide +kernel

theorem x_914_1 : recPat8 T K mid qscale den6 d14 l7 914 97026 16 16 = true := by decide +kernel

theorem x_914_2 : recPat8 T K mid qscale den6 d14 l7 914 97026 32 16 = true := by decide +kernel

theorem x_914_3 : recPat8 T K mid qscale den6 d14 l7 914 97026 48 16 = true := by decide +kernel

theorem x_914_4 : recPat8 T K mid qscale den6 d14 l7 914 97026 64 16 = true := by decide +kernel

theorem xs_914 : recPat8 T K mid qscale den6 d14 l7 914 97026 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_914_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_914_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_914_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_914_3 (x_914_4))))

theorem t_915 : treeK7OK l7 915 = true := by decide +kernel

theorem n_915 : (recAt l7 915).2.2.2.length ≤ 64 := by decide +kernel

theorem x_915_0 : recPat8 T K mid qscale den6 d14 l7 915 97105 0 16 = true := by decide +kernel

theorem x_915_1 : recPat8 T K mid qscale den6 d14 l7 915 97105 16 16 = true := by decide +kernel

theorem x_915_2 : recPat8 T K mid qscale den6 d14 l7 915 97105 32 16 = true := by decide +kernel

theorem x_915_3 : recPat8 T K mid qscale den6 d14 l7 915 97105 48 16 = true := by decide +kernel

theorem xs_915 : recPat8 T K mid qscale den6 d14 l7 915 97105 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_915_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_915_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_915_2 (x_915_3)))

theorem t_916 : treeK7OK l7 916 = true := by decide +kernel

theorem n_916 : (recAt l7 916).2.2.2.length ≤ 96 := by decide +kernel

theorem x_916_0 : recPat8 T K mid qscale den6 d14 l7 916 97167 0 16 = true := by decide +kernel

theorem x_916_1 : recPat8 T K mid qscale den6 d14 l7 916 97167 16 16 = true := by decide +kernel

theorem x_916_2 : recPat8 T K mid qscale den6 d14 l7 916 97167 32 16 = true := by decide +kernel

theorem x_916_3 : recPat8 T K mid qscale den6 d14 l7 916 97167 48 16 = true := by decide +kernel

theorem x_916_4 : recPat8 T K mid qscale den6 d14 l7 916 97167 64 16 = true := by decide +kernel

theorem x_916_5 : recPat8 T K mid qscale den6 d14 l7 916 97167 80 16 = true := by decide +kernel

theorem xs_916 : recPat8 T K mid qscale den6 d14 l7 916 97167 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_916_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_916_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_916_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_916_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_916_4 (x_916_5)))))

end BeatAvg.K.K9
