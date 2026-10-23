import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_904 : treeK7OK l7 904 = true := by decide +kernel

theorem n_904 : (recAt l7 904).2.2.2.length ≤ 64 := by decide +kernel

theorem x_904_0 : recPat8 T K mid qscale den6 d14 l7 904 95927 0 16 = true := by decide +kernel

theorem x_904_1 : recPat8 T K mid qscale den6 d14 l7 904 95927 16 16 = true := by decide +kernel

theorem x_904_2 : recPat8 T K mid qscale den6 d14 l7 904 95927 32 16 = true := by decide +kernel

theorem x_904_3 : recPat8 T K mid qscale den6 d14 l7 904 95927 48 16 = true := by decide +kernel

theorem xs_904 : recPat8 T K mid qscale den6 d14 l7 904 95927 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_904_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_904_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_904_2 (x_904_3)))

theorem t_905 : treeK7OK l7 905 = true := by decide +kernel

theorem n_905 : (recAt l7 905).2.2.2.length ≤ 128 := by decide +kernel

theorem x_905_0 : recPat8 T K mid qscale den6 d14 l7 905 95990 0 16 = true := by decide +kernel

theorem x_905_1 : recPat8 T K mid qscale den6 d14 l7 905 95990 16 16 = true := by decide +kernel

theorem x_905_2 : recPat8 T K mid qscale den6 d14 l7 905 95990 32 16 = true := by decide +kernel

theorem x_905_3 : recPat8 T K mid qscale den6 d14 l7 905 95990 48 16 = true := by decide +kernel

theorem x_905_4 : recPat8 T K mid qscale den6 d14 l7 905 95990 64 16 = true := by decide +kernel

theorem x_905_5 : recPat8 T K mid qscale den6 d14 l7 905 95990 80 16 = true := by decide +kernel

theorem x_905_6 : recPat8 T K mid qscale den6 d14 l7 905 95990 96 16 = true := by decide +kernel

theorem x_905_7 : recPat8 T K mid qscale den6 d14 l7 905 95990 112 16 = true := by decide +kernel

theorem xs_905 : recPat8 T K mid qscale den6 d14 l7 905 95990 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_905_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_905_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_905_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_905_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_905_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_905_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_905_6 (x_905_7)))))))

theorem t_906 : treeK7OK l7 906 = true := by decide +kernel

theorem n_906 : (recAt l7 906).2.2.2.length ≤ 80 := by decide +kernel

theorem x_906_0 : recPat8 T K mid qscale den6 d14 l7 906 96113 0 16 = true := by decide +kernel

theorem x_906_1 : recPat8 T K mid qscale den6 d14 l7 906 96113 16 16 = true := by decide +kernel

theorem x_906_2 : recPat8 T K mid qscale den6 d14 l7 906 96113 32 16 = true := by decide +kernel

theorem x_906_3 : recPat8 T K mid qscale den6 d14 l7 906 96113 48 16 = true := by decide +kernel

theorem x_906_4 : recPat8 T K mid qscale den6 d14 l7 906 96113 64 16 = true := by decide +kernel

theorem xs_906 : recPat8 T K mid qscale den6 d14 l7 906 96113 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_906_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_906_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_906_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_906_3 (x_906_4))))

theorem t_907 : treeK7OK l7 907 = true := by decide +kernel

theorem n_907 : (recAt l7 907).2.2.2.length ≤ 80 := by decide +kernel

theorem x_907_0 : recPat8 T K mid qscale den6 d14 l7 907 96188 0 16 = true := by decide +kernel

theorem x_907_1 : recPat8 T K mid qscale den6 d14 l7 907 96188 16 16 = true := by decide +kernel

theorem x_907_2 : recPat8 T K mid qscale den6 d14 l7 907 96188 32 16 = true := by decide +kernel

theorem x_907_3 : recPat8 T K mid qscale den6 d14 l7 907 96188 48 16 = true := by decide +kernel

theorem x_907_4 : recPat8 T K mid qscale den6 d14 l7 907 96188 64 16 = true := by decide +kernel

theorem xs_907 : recPat8 T K mid qscale den6 d14 l7 907 96188 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_907_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_907_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_907_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_907_3 (x_907_4))))

theorem t_908 : treeK7OK l7 908 = true := by decide +kernel

theorem n_908 : (recAt l7 908).2.2.2.length ≤ 48 := by decide +kernel

theorem x_908_0 : recPat8 T K mid qscale den6 d14 l7 908 96253 0 16 = true := by decide +kernel

theorem x_908_1 : recPat8 T K mid qscale den6 d14 l7 908 96253 16 16 = true := by decide +kernel

theorem x_908_2 : recPat8 T K mid qscale den6 d14 l7 908 96253 32 16 = true := by decide +kernel

theorem xs_908 : recPat8 T K mid qscale den6 d14 l7 908 96253 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_908_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_908_1 (x_908_2))

theorem t_909 : treeK7OK l7 909 = true := by decide +kernel

theorem n_909 : (recAt l7 909).2.2.2.length ≤ 32 := by decide +kernel

theorem x_909_0 : recPat8 T K mid qscale den6 d14 l7 909 96296 0 16 = true := by decide +kernel

theorem x_909_1 : recPat8 T K mid qscale den6 d14 l7 909 96296 16 16 = true := by decide +kernel

theorem xs_909 : recPat8 T K mid qscale den6 d14 l7 909 96296 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_909_0 (x_909_1)

end BeatAvg.K.K9
