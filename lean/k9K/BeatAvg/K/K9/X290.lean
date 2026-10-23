import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_900 : treeK7OK l7 900 = true := by decide +kernel

theorem n_900 : (recAt l7 900).2.2.2.length ≤ 128 := by decide +kernel

theorem x_900_0 : recPat8 T K mid qscale den6 d14 l7 900 95547 0 16 = true := by decide +kernel

theorem x_900_1 : recPat8 T K mid qscale den6 d14 l7 900 95547 16 16 = true := by decide +kernel

theorem x_900_2 : recPat8 T K mid qscale den6 d14 l7 900 95547 32 16 = true := by decide +kernel

theorem x_900_3 : recPat8 T K mid qscale den6 d14 l7 900 95547 48 16 = true := by decide +kernel

theorem x_900_4 : recPat8 T K mid qscale den6 d14 l7 900 95547 64 16 = true := by decide +kernel

theorem x_900_5 : recPat8 T K mid qscale den6 d14 l7 900 95547 80 16 = true := by decide +kernel

theorem x_900_6 : recPat8 T K mid qscale den6 d14 l7 900 95547 96 16 = true := by decide +kernel

theorem x_900_7 : recPat8 T K mid qscale den6 d14 l7 900 95547 112 16 = true := by decide +kernel

theorem xs_900 : recPat8 T K mid qscale den6 d14 l7 900 95547 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_900_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_900_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_900_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_900_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_900_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_900_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_900_6 (x_900_7)))))))

theorem t_901 : treeK7OK l7 901 = true := by decide +kernel

theorem n_901 : (recAt l7 901).2.2.2.length ≤ 128 := by decide +kernel

theorem x_901_0 : recPat8 T K mid qscale den6 d14 l7 901 95673 0 16 = true := by decide +kernel

theorem x_901_1 : recPat8 T K mid qscale den6 d14 l7 901 95673 16 16 = true := by decide +kernel

theorem x_901_2 : recPat8 T K mid qscale den6 d14 l7 901 95673 32 16 = true := by decide +kernel

theorem x_901_3 : recPat8 T K mid qscale den6 d14 l7 901 95673 48 16 = true := by decide +kernel

theorem x_901_4 : recPat8 T K mid qscale den6 d14 l7 901 95673 64 16 = true := by decide +kernel

theorem x_901_5 : recPat8 T K mid qscale den6 d14 l7 901 95673 80 16 = true := by decide +kernel

theorem x_901_6 : recPat8 T K mid qscale den6 d14 l7 901 95673 96 16 = true := by decide +kernel

theorem x_901_7 : recPat8 T K mid qscale den6 d14 l7 901 95673 112 16 = true := by decide +kernel

theorem xs_901 : recPat8 T K mid qscale den6 d14 l7 901 95673 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_901_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_901_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_901_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_901_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_901_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_901_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_901_6 (x_901_7)))))))

theorem t_902 : treeK7OK l7 902 = true := by decide +kernel

theorem n_902 : (recAt l7 902).2.2.2.length ≤ 80 := by decide +kernel

theorem x_902_0 : recPat8 T K mid qscale den6 d14 l7 902 95797 0 16 = true := by decide +kernel

theorem x_902_1 : recPat8 T K mid qscale den6 d14 l7 902 95797 16 16 = true := by decide +kernel

theorem x_902_2 : recPat8 T K mid qscale den6 d14 l7 902 95797 32 16 = true := by decide +kernel

theorem x_902_3 : recPat8 T K mid qscale den6 d14 l7 902 95797 48 16 = true := by decide +kernel

theorem x_902_4 : recPat8 T K mid qscale den6 d14 l7 902 95797 64 16 = true := by decide +kernel

theorem xs_902 : recPat8 T K mid qscale den6 d14 l7 902 95797 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_902_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_902_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_902_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_902_3 (x_902_4))))

theorem t_903 : treeK7OK l7 903 = true := by decide +kernel

theorem n_903 : (recAt l7 903).2.2.2.length ≤ 80 := by decide +kernel

theorem x_903_0 : recPat8 T K mid qscale den6 d14 l7 903 95862 0 16 = true := by decide +kernel

theorem x_903_1 : recPat8 T K mid qscale den6 d14 l7 903 95862 16 16 = true := by decide +kernel

theorem x_903_2 : recPat8 T K mid qscale den6 d14 l7 903 95862 32 16 = true := by decide +kernel

theorem x_903_3 : recPat8 T K mid qscale den6 d14 l7 903 95862 48 16 = true := by decide +kernel

theorem x_903_4 : recPat8 T K mid qscale den6 d14 l7 903 95862 64 16 = true := by decide +kernel

theorem xs_903 : recPat8 T K mid qscale den6 d14 l7 903 95862 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_903_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_903_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_903_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_903_3 (x_903_4))))

end BeatAvg.K.K9
