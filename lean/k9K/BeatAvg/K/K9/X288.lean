import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_895 : treeK7OK l7 895 = true := by decide +kernel

theorem n_895 : (recAt l7 895).2.2.2.length ≤ 128 := by decide +kernel

theorem x_895_0 : recPat8 T K mid qscale den6 d14 l7 895 94921 0 16 = true := by decide +kernel

theorem x_895_1 : recPat8 T K mid qscale den6 d14 l7 895 94921 16 16 = true := by decide +kernel

theorem x_895_2 : recPat8 T K mid qscale den6 d14 l7 895 94921 32 16 = true := by decide +kernel

theorem x_895_3 : recPat8 T K mid qscale den6 d14 l7 895 94921 48 16 = true := by decide +kernel

theorem x_895_4 : recPat8 T K mid qscale den6 d14 l7 895 94921 64 16 = true := by decide +kernel

theorem x_895_5 : recPat8 T K mid qscale den6 d14 l7 895 94921 80 16 = true := by decide +kernel

theorem x_895_6 : recPat8 T K mid qscale den6 d14 l7 895 94921 96 16 = true := by decide +kernel

theorem x_895_7 : recPat8 T K mid qscale den6 d14 l7 895 94921 112 16 = true := by decide +kernel

theorem xs_895 : recPat8 T K mid qscale den6 d14 l7 895 94921 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_895_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_895_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_895_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_895_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_895_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_895_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_895_6 (x_895_7)))))))

theorem t_896 : treeK7OK l7 896 = true := by decide +kernel

theorem n_896 : (recAt l7 896).2.2.2.length ≤ 112 := by decide +kernel

theorem x_896_0 : recPat8 T K mid qscale den6 d14 l7 896 95048 0 16 = true := by decide +kernel

theorem x_896_1 : recPat8 T K mid qscale den6 d14 l7 896 95048 16 16 = true := by decide +kernel

theorem x_896_2 : recPat8 T K mid qscale den6 d14 l7 896 95048 32 16 = true := by decide +kernel

theorem x_896_3 : recPat8 T K mid qscale den6 d14 l7 896 95048 48 16 = true := by decide +kernel

theorem x_896_4 : recPat8 T K mid qscale den6 d14 l7 896 95048 64 16 = true := by decide +kernel

theorem x_896_5 : recPat8 T K mid qscale den6 d14 l7 896 95048 80 16 = true := by decide +kernel

theorem x_896_6 : recPat8 T K mid qscale den6 d14 l7 896 95048 96 16 = true := by decide +kernel

theorem xs_896 : recPat8 T K mid qscale den6 d14 l7 896 95048 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_896_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_896_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_896_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_896_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_896_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_896_5 (x_896_6))))))

theorem t_897 : treeK7OK l7 897 = true := by decide +kernel

theorem n_897 : (recAt l7 897).2.2.2.length ≤ 80 := by decide +kernel

theorem x_897_0 : recPat8 T K mid qscale den6 d14 l7 897 95145 0 16 = true := by decide +kernel

theorem x_897_1 : recPat8 T K mid qscale den6 d14 l7 897 95145 16 16 = true := by decide +kernel

theorem x_897_2 : recPat8 T K mid qscale den6 d14 l7 897 95145 32 16 = true := by decide +kernel

theorem x_897_3 : recPat8 T K mid qscale den6 d14 l7 897 95145 48 16 = true := by decide +kernel

theorem x_897_4 : recPat8 T K mid qscale den6 d14 l7 897 95145 64 16 = true := by decide +kernel

theorem xs_897 : recPat8 T K mid qscale den6 d14 l7 897 95145 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_897_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_897_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_897_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_897_3 (x_897_4))))

end BeatAvg.K.K9
