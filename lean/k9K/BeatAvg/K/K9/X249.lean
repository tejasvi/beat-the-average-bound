import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_808 : treeK7OK l7 808 = true := by decide +kernel

theorem n_808 : (recAt l7 808).2.2.2.length ≤ 48 := by decide +kernel

theorem x_808_0 : recPat8 T K mid qscale den6 d14 l7 808 83025 0 16 = true := by decide +kernel

theorem x_808_1 : recPat8 T K mid qscale den6 d14 l7 808 83025 16 16 = true := by decide +kernel

theorem x_808_2 : recPat8 T K mid qscale den6 d14 l7 808 83025 32 16 = true := by decide +kernel

theorem xs_808 : recPat8 T K mid qscale den6 d14 l7 808 83025 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_808_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_808_1 (x_808_2))

theorem t_809 : treeK7OK l7 809 = true := by decide +kernel

theorem n_809 : (recAt l7 809).2.2.2.length ≤ 64 := by decide +kernel

theorem x_809_0 : recPat8 T K mid qscale den6 d14 l7 809 83070 0 16 = true := by decide +kernel

theorem x_809_1 : recPat8 T K mid qscale den6 d14 l7 809 83070 16 16 = true := by decide +kernel

theorem x_809_2 : recPat8 T K mid qscale den6 d14 l7 809 83070 32 16 = true := by decide +kernel

theorem x_809_3 : recPat8 T K mid qscale den6 d14 l7 809 83070 48 16 = true := by decide +kernel

theorem xs_809 : recPat8 T K mid qscale den6 d14 l7 809 83070 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_809_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_809_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_809_2 (x_809_3)))

theorem t_810 : treeK7OK l7 810 = true := by decide +kernel

theorem n_810 : (recAt l7 810).2.2.2.length ≤ 112 := by decide +kernel

theorem x_810_0 : recPat8 T K mid qscale den6 d14 l7 810 83124 0 16 = true := by decide +kernel

theorem x_810_1 : recPat8 T K mid qscale den6 d14 l7 810 83124 16 16 = true := by decide +kernel

theorem x_810_2 : recPat8 T K mid qscale den6 d14 l7 810 83124 32 16 = true := by decide +kernel

theorem x_810_3 : recPat8 T K mid qscale den6 d14 l7 810 83124 48 16 = true := by decide +kernel

theorem x_810_4 : recPat8 T K mid qscale den6 d14 l7 810 83124 64 16 = true := by decide +kernel

theorem x_810_5 : recPat8 T K mid qscale den6 d14 l7 810 83124 80 16 = true := by decide +kernel

theorem x_810_6 : recPat8 T K mid qscale den6 d14 l7 810 83124 96 16 = true := by decide +kernel

theorem xs_810 : recPat8 T K mid qscale den6 d14 l7 810 83124 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_810_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_810_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_810_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_810_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_810_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_810_5 (x_810_6))))))

theorem t_811 : treeK7OK l7 811 = true := by decide +kernel

theorem n_811 : (recAt l7 811).2.2.2.length ≤ 48 := by decide +kernel

theorem x_811_0 : recPat8 T K mid qscale den6 d14 l7 811 83223 0 16 = true := by decide +kernel

theorem x_811_1 : recPat8 T K mid qscale den6 d14 l7 811 83223 16 16 = true := by decide +kernel

theorem x_811_2 : recPat8 T K mid qscale den6 d14 l7 811 83223 32 16 = true := by decide +kernel

theorem xs_811 : recPat8 T K mid qscale den6 d14 l7 811 83223 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_811_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_811_1 (x_811_2))

end BeatAvg.K.K9
