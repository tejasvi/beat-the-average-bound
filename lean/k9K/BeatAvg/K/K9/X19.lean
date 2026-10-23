import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_61 : treeK7OK l7 61 = true := by decide +kernel

theorem n_61 : (recAt l7 61).2.2.2.length ≤ 80 := by decide +kernel

theorem x_61_0 : recPat8 T K mid qscale den6 d14 l7 61 6363 0 16 = true := by decide +kernel

theorem x_61_1 : recPat8 T K mid qscale den6 d14 l7 61 6363 16 16 = true := by decide +kernel

theorem x_61_2 : recPat8 T K mid qscale den6 d14 l7 61 6363 32 16 = true := by decide +kernel

theorem x_61_3 : recPat8 T K mid qscale den6 d14 l7 61 6363 48 16 = true := by decide +kernel

theorem x_61_4 : recPat8 T K mid qscale den6 d14 l7 61 6363 64 16 = true := by decide +kernel

theorem xs_61 : recPat8 T K mid qscale den6 d14 l7 61 6363 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_61_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_61_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_61_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_61_3 (x_61_4))))

theorem t_62 : treeK7OK l7 62 = true := by decide +kernel

theorem n_62 : (recAt l7 62).2.2.2.length ≤ 48 := by decide +kernel

theorem x_62_0 : recPat8 T K mid qscale den6 d14 l7 62 6429 0 16 = true := by decide +kernel

theorem x_62_1 : recPat8 T K mid qscale den6 d14 l7 62 6429 16 16 = true := by decide +kernel

theorem x_62_2 : recPat8 T K mid qscale den6 d14 l7 62 6429 32 16 = true := by decide +kernel

theorem xs_62 : recPat8 T K mid qscale den6 d14 l7 62 6429 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_62_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_62_1 (x_62_2))

theorem t_63 : treeK7OK l7 63 = true := by decide +kernel

theorem n_63 : (recAt l7 63).2.2.2.length ≤ 48 := by decide +kernel

theorem x_63_0 : recPat8 T K mid qscale den6 d14 l7 63 6476 0 16 = true := by decide +kernel

theorem x_63_1 : recPat8 T K mid qscale den6 d14 l7 63 6476 16 16 = true := by decide +kernel

theorem x_63_2 : recPat8 T K mid qscale den6 d14 l7 63 6476 32 16 = true := by decide +kernel

theorem xs_63 : recPat8 T K mid qscale den6 d14 l7 63 6476 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_63_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_63_1 (x_63_2))

theorem t_64 : treeK7OK l7 64 = true := by decide +kernel

theorem n_64 : (recAt l7 64).2.2.2.length ≤ 48 := by decide +kernel

theorem x_64_0 : recPat8 T K mid qscale den6 d14 l7 64 6513 0 16 = true := by decide +kernel

theorem x_64_1 : recPat8 T K mid qscale den6 d14 l7 64 6513 16 16 = true := by decide +kernel

theorem x_64_2 : recPat8 T K mid qscale den6 d14 l7 64 6513 32 16 = true := by decide +kernel

theorem xs_64 : recPat8 T K mid qscale den6 d14 l7 64 6513 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_64_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_64_1 (x_64_2))

theorem t_65 : treeK7OK l7 65 = true := by decide +kernel

theorem n_65 : (recAt l7 65).2.2.2.length ≤ 48 := by decide +kernel

theorem x_65_0 : recPat8 T K mid qscale den6 d14 l7 65 6546 0 16 = true := by decide +kernel

theorem x_65_1 : recPat8 T K mid qscale den6 d14 l7 65 6546 16 16 = true := by decide +kernel

theorem x_65_2 : recPat8 T K mid qscale den6 d14 l7 65 6546 32 16 = true := by decide +kernel

theorem xs_65 : recPat8 T K mid qscale den6 d14 l7 65 6546 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_65_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_65_1 (x_65_2))

end BeatAvg.K.K9
