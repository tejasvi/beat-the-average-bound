import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_762 : treeK7OK l7 762 = true := by decide +kernel

theorem n_762 : (recAt l7 762).2.2.2.length ≤ 160 := by decide +kernel

theorem x_762_0 : recPat8 T K mid qscale den6 d14 l7 762 76497 0 16 = true := by decide +kernel

theorem x_762_1 : recPat8 T K mid qscale den6 d14 l7 762 76497 16 16 = true := by decide +kernel

theorem x_762_2 : recPat8 T K mid qscale den6 d14 l7 762 76497 32 16 = true := by decide +kernel

theorem x_762_3 : recPat8 T K mid qscale den6 d14 l7 762 76497 48 16 = true := by decide +kernel

theorem x_762_4 : recPat8 T K mid qscale den6 d14 l7 762 76497 64 16 = true := by decide +kernel

theorem x_762_5 : recPat8 T K mid qscale den6 d14 l7 762 76497 80 16 = true := by decide +kernel

theorem x_762_6 : recPat8 T K mid qscale den6 d14 l7 762 76497 96 16 = true := by decide +kernel

theorem x_762_7 : recPat8 T K mid qscale den6 d14 l7 762 76497 112 16 = true := by decide +kernel

theorem x_762_8 : recPat8 T K mid qscale den6 d14 l7 762 76497 128 16 = true := by decide +kernel

theorem x_762_9 : recPat8 T K mid qscale den6 d14 l7 762 76497 144 16 = true := by decide +kernel

theorem xs_762 : recPat8 T K mid qscale den6 d14 l7 762 76497 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_762_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_762_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_762_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_762_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_762_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_762_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_762_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_762_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_762_8 (x_762_9)))))))))

theorem t_763 : treeK7OK l7 763 = true := by decide +kernel

theorem n_763 : (recAt l7 763).2.2.2.length ≤ 112 := by decide +kernel

theorem x_763_0 : recPat8 T K mid qscale den6 d14 l7 763 76655 0 16 = true := by decide +kernel

theorem x_763_1 : recPat8 T K mid qscale den6 d14 l7 763 76655 16 16 = true := by decide +kernel

theorem x_763_2 : recPat8 T K mid qscale den6 d14 l7 763 76655 32 16 = true := by decide +kernel

theorem x_763_3 : recPat8 T K mid qscale den6 d14 l7 763 76655 48 16 = true := by decide +kernel

theorem x_763_4 : recPat8 T K mid qscale den6 d14 l7 763 76655 64 16 = true := by decide +kernel

theorem x_763_5 : recPat8 T K mid qscale den6 d14 l7 763 76655 80 16 = true := by decide +kernel

theorem x_763_6 : recPat8 T K mid qscale den6 d14 l7 763 76655 96 16 = true := by decide +kernel

theorem xs_763 : recPat8 T K mid qscale den6 d14 l7 763 76655 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_763_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_763_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_763_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_763_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_763_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_763_5 (x_763_6))))))

theorem t_764 : treeK7OK l7 764 = true := by decide +kernel

theorem n_764 : (recAt l7 764).2.2.2.length ≤ 64 := by decide +kernel

theorem x_764_0 : recPat8 T K mid qscale den6 d14 l7 764 76765 0 16 = true := by decide +kernel

theorem x_764_1 : recPat8 T K mid qscale den6 d14 l7 764 76765 16 16 = true := by decide +kernel

theorem x_764_2 : recPat8 T K mid qscale den6 d14 l7 764 76765 32 16 = true := by decide +kernel

theorem x_764_3 : recPat8 T K mid qscale den6 d14 l7 764 76765 48 16 = true := by decide +kernel

theorem xs_764 : recPat8 T K mid qscale den6 d14 l7 764 76765 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_764_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_764_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_764_2 (x_764_3)))

theorem t_765 : treeK7OK l7 765 = true := by decide +kernel

theorem n_765 : (recAt l7 765).2.2.2.length ≤ 48 := by decide +kernel

theorem x_765_0 : recPat8 T K mid qscale den6 d14 l7 765 76818 0 16 = true := by decide +kernel

theorem x_765_1 : recPat8 T K mid qscale den6 d14 l7 765 76818 16 16 = true := by decide +kernel

theorem x_765_2 : recPat8 T K mid qscale den6 d14 l7 765 76818 32 16 = true := by decide +kernel

theorem xs_765 : recPat8 T K mid qscale den6 d14 l7 765 76818 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_765_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_765_1 (x_765_2))

theorem t_766 : treeK7OK l7 766 = true := by decide +kernel

theorem n_766 : (recAt l7 766).2.2.2.length ≤ 32 := by decide +kernel

theorem x_766_0 : recPat8 T K mid qscale den6 d14 l7 766 76854 0 16 = true := by decide +kernel

theorem x_766_1 : recPat8 T K mid qscale den6 d14 l7 766 76854 16 16 = true := by decide +kernel

theorem xs_766 : recPat8 T K mid qscale den6 d14 l7 766 76854 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_766_0 (x_766_1)

end BeatAvg.K.K9
