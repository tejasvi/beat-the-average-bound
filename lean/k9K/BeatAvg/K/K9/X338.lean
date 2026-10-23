import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1007 : treeK7OK l7 1007 = true := by decide +kernel

theorem n_1007 : (recAt l7 1007).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1007_0 : recPat8 T K mid qscale den6 d14 l7 1007 110707 0 16 = true := by decide +kernel

theorem x_1007_1 : recPat8 T K mid qscale den6 d14 l7 1007 110707 16 16 = true := by decide +kernel

theorem x_1007_2 : recPat8 T K mid qscale den6 d14 l7 1007 110707 32 16 = true := by decide +kernel

theorem xs_1007 : recPat8 T K mid qscale den6 d14 l7 1007 110707 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1007_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1007_1 (x_1007_2))

theorem t_1008 : treeK7OK l7 1008 = true := by decide +kernel

theorem n_1008 : (recAt l7 1008).2.2.2.length ≤ 32 := by decide +kernel

theorem x_1008_0 : recPat8 T K mid qscale den6 d14 l7 1008 110742 0 16 = true := by decide +kernel

theorem x_1008_1 : recPat8 T K mid qscale den6 d14 l7 1008 110742 16 16 = true := by decide +kernel

theorem xs_1008 : recPat8 T K mid qscale den6 d14 l7 1008 110742 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_1008_0 (x_1008_1)

theorem t_1009 : treeK7OK l7 1009 = true := by decide +kernel

theorem n_1009 : (recAt l7 1009).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1009_0 : recPat8 T K mid qscale den6 d14 l7 1009 110765 0 16 = true := by decide +kernel

theorem x_1009_1 : recPat8 T K mid qscale den6 d14 l7 1009 110765 16 16 = true := by decide +kernel

theorem x_1009_2 : recPat8 T K mid qscale den6 d14 l7 1009 110765 32 16 = true := by decide +kernel

theorem x_1009_3 : recPat8 T K mid qscale den6 d14 l7 1009 110765 48 16 = true := by decide +kernel

theorem xs_1009 : recPat8 T K mid qscale den6 d14 l7 1009 110765 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1009_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1009_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1009_2 (x_1009_3)))

theorem t_1010 : treeK7OK l7 1010 = true := by decide +kernel

theorem n_1010 : (recAt l7 1010).2.2.2.length ≤ 32 := by decide +kernel

theorem x_1010_0 : recPat8 T K mid qscale den6 d14 l7 1010 110818 0 16 = true := by decide +kernel

theorem x_1010_1 : recPat8 T K mid qscale den6 d14 l7 1010 110818 16 16 = true := by decide +kernel

theorem xs_1010 : recPat8 T K mid qscale den6 d14 l7 1010 110818 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_1010_0 (x_1010_1)

theorem t_1011 : treeK7OK l7 1011 = true := by decide +kernel

theorem n_1011 : (recAt l7 1011).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1011_0 : recPat8 T K mid qscale den6 d14 l7 1011 110838 0 16 = true := by decide +kernel

theorem x_1011_1 : recPat8 T K mid qscale den6 d14 l7 1011 110838 16 16 = true := by decide +kernel

theorem x_1011_2 : recPat8 T K mid qscale den6 d14 l7 1011 110838 32 16 = true := by decide +kernel

theorem x_1011_3 : recPat8 T K mid qscale den6 d14 l7 1011 110838 48 16 = true := by decide +kernel

theorem xs_1011 : recPat8 T K mid qscale den6 d14 l7 1011 110838 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1011_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1011_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1011_2 (x_1011_3)))

theorem t_1012 : treeK7OK l7 1012 = true := by decide +kernel

theorem n_1012 : (recAt l7 1012).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1012_0 : recPat8 T K mid qscale den6 d14 l7 1012 110894 0 16 = true := by decide +kernel

theorem x_1012_1 : recPat8 T K mid qscale den6 d14 l7 1012 110894 16 16 = true := by decide +kernel

theorem x_1012_2 : recPat8 T K mid qscale den6 d14 l7 1012 110894 32 16 = true := by decide +kernel

theorem x_1012_3 : recPat8 T K mid qscale den6 d14 l7 1012 110894 48 16 = true := by decide +kernel

theorem x_1012_4 : recPat8 T K mid qscale den6 d14 l7 1012 110894 64 16 = true := by decide +kernel

theorem x_1012_5 : recPat8 T K mid qscale den6 d14 l7 1012 110894 80 16 = true := by decide +kernel

theorem x_1012_6 : recPat8 T K mid qscale den6 d14 l7 1012 110894 96 16 = true := by decide +kernel

theorem xs_1012 : recPat8 T K mid qscale den6 d14 l7 1012 110894 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1012_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1012_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1012_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1012_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1012_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1012_5 (x_1012_6))))))

theorem t_1013 : treeK7OK l7 1013 = true := by decide +kernel

theorem n_1013 : (recAt l7 1013).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1013_0 : recPat8 T K mid qscale den6 d14 l7 1013 110992 0 16 = true := by decide +kernel

theorem x_1013_1 : recPat8 T K mid qscale den6 d14 l7 1013 110992 16 16 = true := by decide +kernel

theorem x_1013_2 : recPat8 T K mid qscale den6 d14 l7 1013 110992 32 16 = true := by decide +kernel

theorem x_1013_3 : recPat8 T K mid qscale den6 d14 l7 1013 110992 48 16 = true := by decide +kernel

theorem x_1013_4 : recPat8 T K mid qscale den6 d14 l7 1013 110992 64 16 = true := by decide +kernel

theorem x_1013_5 : recPat8 T K mid qscale den6 d14 l7 1013 110992 80 16 = true := by decide +kernel

theorem xs_1013 : recPat8 T K mid qscale den6 d14 l7 1013 110992 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1013_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1013_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1013_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1013_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1013_4 (x_1013_5)))))

end BeatAvg.K.K9
