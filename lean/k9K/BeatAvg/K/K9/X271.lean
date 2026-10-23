import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_853 : treeK7OK l7 853 = true := by decide +kernel

theorem n_853 : (recAt l7 853).2.2.2.length ≤ 96 := by decide +kernel

theorem x_853_0 : recPat8 T K mid qscale den6 d14 l7 853 89805 0 16 = true := by decide +kernel

theorem x_853_1 : recPat8 T K mid qscale den6 d14 l7 853 89805 16 16 = true := by decide +kernel

theorem x_853_2 : recPat8 T K mid qscale den6 d14 l7 853 89805 32 16 = true := by decide +kernel

theorem x_853_3 : recPat8 T K mid qscale den6 d14 l7 853 89805 48 16 = true := by decide +kernel

theorem x_853_4 : recPat8 T K mid qscale den6 d14 l7 853 89805 64 16 = true := by decide +kernel

theorem x_853_5 : recPat8 T K mid qscale den6 d14 l7 853 89805 80 16 = true := by decide +kernel

theorem xs_853 : recPat8 T K mid qscale den6 d14 l7 853 89805 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_853_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_853_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_853_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_853_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_853_4 (x_853_5)))))

theorem t_854 : treeK7OK l7 854 = true := by decide +kernel

theorem n_854 : (recAt l7 854).2.2.2.length ≤ 80 := by decide +kernel

theorem x_854_0 : recPat8 T K mid qscale den6 d14 l7 854 89898 0 16 = true := by decide +kernel

theorem x_854_1 : recPat8 T K mid qscale den6 d14 l7 854 89898 16 16 = true := by decide +kernel

theorem x_854_2 : recPat8 T K mid qscale den6 d14 l7 854 89898 32 16 = true := by decide +kernel

theorem x_854_3 : recPat8 T K mid qscale den6 d14 l7 854 89898 48 16 = true := by decide +kernel

theorem x_854_4 : recPat8 T K mid qscale den6 d14 l7 854 89898 64 16 = true := by decide +kernel

theorem xs_854 : recPat8 T K mid qscale den6 d14 l7 854 89898 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_854_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_854_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_854_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_854_3 (x_854_4))))

theorem t_855 : treeK7OK l7 855 = true := by decide +kernel

theorem n_855 : (recAt l7 855).2.2.2.length ≤ 48 := by decide +kernel

theorem x_855_0 : recPat8 T K mid qscale den6 d14 l7 855 89968 0 16 = true := by decide +kernel

theorem x_855_1 : recPat8 T K mid qscale den6 d14 l7 855 89968 16 16 = true := by decide +kernel

theorem x_855_2 : recPat8 T K mid qscale den6 d14 l7 855 89968 32 16 = true := by decide +kernel

theorem xs_855 : recPat8 T K mid qscale den6 d14 l7 855 89968 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_855_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_855_1 (x_855_2))

theorem t_856 : treeK7OK l7 856 = true := by decide +kernel

theorem n_856 : (recAt l7 856).2.2.2.length ≤ 144 := by decide +kernel

theorem x_856_0 : recPat8 T K mid qscale den6 d14 l7 856 90004 0 16 = true := by decide +kernel

theorem x_856_1 : recPat8 T K mid qscale den6 d14 l7 856 90004 16 16 = true := by decide +kernel

theorem x_856_2 : recPat8 T K mid qscale den6 d14 l7 856 90004 32 16 = true := by decide +kernel

theorem x_856_3 : recPat8 T K mid qscale den6 d14 l7 856 90004 48 16 = true := by decide +kernel

theorem x_856_4 : recPat8 T K mid qscale den6 d14 l7 856 90004 64 16 = true := by decide +kernel

theorem x_856_5 : recPat8 T K mid qscale den6 d14 l7 856 90004 80 16 = true := by decide +kernel

theorem x_856_6 : recPat8 T K mid qscale den6 d14 l7 856 90004 96 16 = true := by decide +kernel

theorem x_856_7 : recPat8 T K mid qscale den6 d14 l7 856 90004 112 16 = true := by decide +kernel

theorem x_856_8 : recPat8 T K mid qscale den6 d14 l7 856 90004 128 16 = true := by decide +kernel

theorem xs_856 : recPat8 T K mid qscale den6 d14 l7 856 90004 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_856_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_856_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_856_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_856_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_856_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_856_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_856_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_856_7 (x_856_8))))))))

end BeatAvg.K.K9
