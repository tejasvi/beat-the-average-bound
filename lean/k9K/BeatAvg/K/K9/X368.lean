import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1107 : treeK7OK l7 1107 = true := by decide +kernel

theorem n_1107 : (recAt l7 1107).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1107_0 : recPat8 T K mid qscale den6 d14 l7 1107 120915 0 16 = true := by decide +kernel

theorem x_1107_1 : recPat8 T K mid qscale den6 d14 l7 1107 120915 16 16 = true := by decide +kernel

theorem x_1107_2 : recPat8 T K mid qscale den6 d14 l7 1107 120915 32 16 = true := by decide +kernel

theorem x_1107_3 : recPat8 T K mid qscale den6 d14 l7 1107 120915 48 16 = true := by decide +kernel

theorem x_1107_4 : recPat8 T K mid qscale den6 d14 l7 1107 120915 64 16 = true := by decide +kernel

theorem x_1107_5 : recPat8 T K mid qscale den6 d14 l7 1107 120915 80 16 = true := by decide +kernel

theorem x_1107_6 : recPat8 T K mid qscale den6 d14 l7 1107 120915 96 16 = true := by decide +kernel

theorem xs_1107 : recPat8 T K mid qscale den6 d14 l7 1107 120915 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1107_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1107_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1107_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1107_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1107_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1107_5 (x_1107_6))))))

theorem t_1108 : treeK7OK l7 1108 = true := by decide +kernel

theorem n_1108 : (recAt l7 1108).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1108_0 : recPat8 T K mid qscale den6 d14 l7 1108 121025 0 16 = true := by decide +kernel

theorem x_1108_1 : recPat8 T K mid qscale den6 d14 l7 1108 121025 16 16 = true := by decide +kernel

theorem x_1108_2 : recPat8 T K mid qscale den6 d14 l7 1108 121025 32 16 = true := by decide +kernel

theorem x_1108_3 : recPat8 T K mid qscale den6 d14 l7 1108 121025 48 16 = true := by decide +kernel

theorem x_1108_4 : recPat8 T K mid qscale den6 d14 l7 1108 121025 64 16 = true := by decide +kernel

theorem x_1108_5 : recPat8 T K mid qscale den6 d14 l7 1108 121025 80 16 = true := by decide +kernel

theorem x_1108_6 : recPat8 T K mid qscale den6 d14 l7 1108 121025 96 16 = true := by decide +kernel

theorem xs_1108 : recPat8 T K mid qscale den6 d14 l7 1108 121025 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1108_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1108_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1108_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1108_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1108_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1108_5 (x_1108_6))))))

theorem t_1109 : treeK7OK l7 1109 = true := by decide +kernel

theorem n_1109 : (recAt l7 1109).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1109_0 : recPat8 T K mid qscale den6 d14 l7 1109 121123 0 16 = true := by decide +kernel

theorem x_1109_1 : recPat8 T K mid qscale den6 d14 l7 1109 121123 16 16 = true := by decide +kernel

theorem x_1109_2 : recPat8 T K mid qscale den6 d14 l7 1109 121123 32 16 = true := by decide +kernel

theorem x_1109_3 : recPat8 T K mid qscale den6 d14 l7 1109 121123 48 16 = true := by decide +kernel

theorem x_1109_4 : recPat8 T K mid qscale den6 d14 l7 1109 121123 64 16 = true := by decide +kernel

theorem x_1109_5 : recPat8 T K mid qscale den6 d14 l7 1109 121123 80 16 = true := by decide +kernel

theorem xs_1109 : recPat8 T K mid qscale den6 d14 l7 1109 121123 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1109_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1109_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1109_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1109_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1109_4 (x_1109_5)))))

theorem t_1110 : treeK7OK l7 1110 = true := by decide +kernel

theorem n_1110 : (recAt l7 1110).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1110_0 : recPat8 T K mid qscale den6 d14 l7 1110 121218 0 16 = true := by decide +kernel

theorem x_1110_1 : recPat8 T K mid qscale den6 d14 l7 1110 121218 16 16 = true := by decide +kernel

theorem x_1110_2 : recPat8 T K mid qscale den6 d14 l7 1110 121218 32 16 = true := by decide +kernel

theorem x_1110_3 : recPat8 T K mid qscale den6 d14 l7 1110 121218 48 16 = true := by decide +kernel

theorem x_1110_4 : recPat8 T K mid qscale den6 d14 l7 1110 121218 64 16 = true := by decide +kernel

theorem x_1110_5 : recPat8 T K mid qscale den6 d14 l7 1110 121218 80 16 = true := by decide +kernel

theorem xs_1110 : recPat8 T K mid qscale den6 d14 l7 1110 121218 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1110_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1110_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1110_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1110_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1110_4 (x_1110_5)))))

end BeatAvg.K.K9
