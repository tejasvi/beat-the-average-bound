import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1071 : treeK7OK l7 1071 = true := by decide +kernel

theorem n_1071 : (recAt l7 1071).2.2.2.length ≤ 144 := by decide +kernel

theorem x_1071_0 : recPat8 T K mid qscale den6 d14 l7 1071 117268 0 16 = true := by decide +kernel

theorem x_1071_1 : recPat8 T K mid qscale den6 d14 l7 1071 117268 16 16 = true := by decide +kernel

theorem x_1071_2 : recPat8 T K mid qscale den6 d14 l7 1071 117268 32 16 = true := by decide +kernel

theorem x_1071_3 : recPat8 T K mid qscale den6 d14 l7 1071 117268 48 16 = true := by decide +kernel

theorem x_1071_4 : recPat8 T K mid qscale den6 d14 l7 1071 117268 64 16 = true := by decide +kernel

theorem x_1071_5 : recPat8 T K mid qscale den6 d14 l7 1071 117268 80 16 = true := by decide +kernel

theorem x_1071_6 : recPat8 T K mid qscale den6 d14 l7 1071 117268 96 16 = true := by decide +kernel

theorem x_1071_7 : recPat8 T K mid qscale den6 d14 l7 1071 117268 112 16 = true := by decide +kernel

theorem x_1071_8 : recPat8 T K mid qscale den6 d14 l7 1071 117268 128 16 = true := by decide +kernel

theorem xs_1071 : recPat8 T K mid qscale den6 d14 l7 1071 117268 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_1071_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_1071_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_1071_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_1071_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_1071_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_1071_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_1071_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_1071_7 (x_1071_8))))))))

theorem t_1072 : treeK7OK l7 1072 = true := by decide +kernel

theorem n_1072 : (recAt l7 1072).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1072_0 : recPat8 T K mid qscale den6 d14 l7 1072 117404 0 16 = true := by decide +kernel

theorem x_1072_1 : recPat8 T K mid qscale den6 d14 l7 1072 117404 16 16 = true := by decide +kernel

theorem x_1072_2 : recPat8 T K mid qscale den6 d14 l7 1072 117404 32 16 = true := by decide +kernel

theorem x_1072_3 : recPat8 T K mid qscale den6 d14 l7 1072 117404 48 16 = true := by decide +kernel

theorem xs_1072 : recPat8 T K mid qscale den6 d14 l7 1072 117404 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1072_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1072_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1072_2 (x_1072_3)))

theorem t_1073 : treeK7OK l7 1073 = true := by decide +kernel

theorem n_1073 : (recAt l7 1073).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1073_0 : recPat8 T K mid qscale den6 d14 l7 1073 117456 0 16 = true := by decide +kernel

theorem x_1073_1 : recPat8 T K mid qscale den6 d14 l7 1073 117456 16 16 = true := by decide +kernel

theorem x_1073_2 : recPat8 T K mid qscale den6 d14 l7 1073 117456 32 16 = true := by decide +kernel

theorem x_1073_3 : recPat8 T K mid qscale den6 d14 l7 1073 117456 48 16 = true := by decide +kernel

theorem x_1073_4 : recPat8 T K mid qscale den6 d14 l7 1073 117456 64 16 = true := by decide +kernel

theorem x_1073_5 : recPat8 T K mid qscale den6 d14 l7 1073 117456 80 16 = true := by decide +kernel

theorem x_1073_6 : recPat8 T K mid qscale den6 d14 l7 1073 117456 96 16 = true := by decide +kernel

theorem x_1073_7 : recPat8 T K mid qscale den6 d14 l7 1073 117456 112 16 = true := by decide +kernel

theorem x_1073_8 : recPat8 T K mid qscale den6 d14 l7 1073 117456 128 16 = true := by decide +kernel

theorem x_1073_9 : recPat8 T K mid qscale den6 d14 l7 1073 117456 144 16 = true := by decide +kernel

theorem xs_1073 : recPat8 T K mid qscale den6 d14 l7 1073 117456 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1073_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1073_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1073_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1073_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1073_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1073_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1073_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1073_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1073_8 (x_1073_9)))))))))

end BeatAvg.K.K9
