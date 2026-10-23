import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1056 : treeK7OK l7 1056 = true := by decide +kernel

theorem n_1056 : (recAt l7 1056).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1056_0 : recPat8 T K mid qscale den6 d14 l7 1056 115872 0 16 = true := by decide +kernel

theorem x_1056_1 : recPat8 T K mid qscale den6 d14 l7 1056 115872 16 16 = true := by decide +kernel

theorem x_1056_2 : recPat8 T K mid qscale den6 d14 l7 1056 115872 32 16 = true := by decide +kernel

theorem xs_1056 : recPat8 T K mid qscale den6 d14 l7 1056 115872 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1056_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1056_1 (x_1056_2))

theorem t_1057 : treeK7OK l7 1057 = true := by decide +kernel

theorem n_1057 : (recAt l7 1057).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1057_0 : recPat8 T K mid qscale den6 d14 l7 1057 115914 0 16 = true := by decide +kernel

theorem x_1057_1 : recPat8 T K mid qscale den6 d14 l7 1057 115914 16 16 = true := by decide +kernel

theorem x_1057_2 : recPat8 T K mid qscale den6 d14 l7 1057 115914 32 16 = true := by decide +kernel

theorem x_1057_3 : recPat8 T K mid qscale den6 d14 l7 1057 115914 48 16 = true := by decide +kernel

theorem x_1057_4 : recPat8 T K mid qscale den6 d14 l7 1057 115914 64 16 = true := by decide +kernel

theorem x_1057_5 : recPat8 T K mid qscale den6 d14 l7 1057 115914 80 16 = true := by decide +kernel

theorem x_1057_6 : recPat8 T K mid qscale den6 d14 l7 1057 115914 96 16 = true := by decide +kernel

theorem xs_1057 : recPat8 T K mid qscale den6 d14 l7 1057 115914 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1057_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1057_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1057_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1057_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1057_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1057_5 (x_1057_6))))))

theorem t_1058 : treeK7OK l7 1058 = true := by decide +kernel

theorem n_1058 : (recAt l7 1058).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1058_0 : recPat8 T K mid qscale den6 d14 l7 1058 116019 0 16 = true := by decide +kernel

theorem x_1058_1 : recPat8 T K mid qscale den6 d14 l7 1058 116019 16 16 = true := by decide +kernel

theorem x_1058_2 : recPat8 T K mid qscale den6 d14 l7 1058 116019 32 16 = true := by decide +kernel

theorem x_1058_3 : recPat8 T K mid qscale den6 d14 l7 1058 116019 48 16 = true := by decide +kernel

theorem x_1058_4 : recPat8 T K mid qscale den6 d14 l7 1058 116019 64 16 = true := by decide +kernel

theorem xs_1058 : recPat8 T K mid qscale den6 d14 l7 1058 116019 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1058_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1058_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1058_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1058_3 (x_1058_4))))

theorem t_1059 : treeK7OK l7 1059 = true := by decide +kernel

theorem n_1059 : (recAt l7 1059).2.2.2.length ≤ 32 := by decide +kernel

theorem x_1059_0 : recPat8 T K mid qscale den6 d14 l7 1059 116094 0 16 = true := by decide +kernel

theorem x_1059_1 : recPat8 T K mid qscale den6 d14 l7 1059 116094 16 16 = true := by decide +kernel

theorem xs_1059 : recPat8 T K mid qscale den6 d14 l7 1059 116094 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_1059_0 (x_1059_1)

theorem t_1060 : treeK7OK l7 1060 = true := by decide +kernel

theorem n_1060 : (recAt l7 1060).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1060_0 : recPat8 T K mid qscale den6 d14 l7 1060 116123 0 16 = true := by decide +kernel

theorem x_1060_1 : recPat8 T K mid qscale den6 d14 l7 1060 116123 16 16 = true := by decide +kernel

theorem x_1060_2 : recPat8 T K mid qscale den6 d14 l7 1060 116123 32 16 = true := by decide +kernel

theorem xs_1060 : recPat8 T K mid qscale den6 d14 l7 1060 116123 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1060_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1060_1 (x_1060_2))

theorem t_1061 : treeK7OK l7 1061 = true := by decide +kernel

theorem n_1061 : (recAt l7 1061).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1061_0 : recPat8 T K mid qscale den6 d14 l7 1061 116164 0 16 = true := by decide +kernel

theorem x_1061_1 : recPat8 T K mid qscale den6 d14 l7 1061 116164 16 16 = true := by decide +kernel

theorem x_1061_2 : recPat8 T K mid qscale den6 d14 l7 1061 116164 32 16 = true := by decide +kernel

theorem x_1061_3 : recPat8 T K mid qscale den6 d14 l7 1061 116164 48 16 = true := by decide +kernel

theorem x_1061_4 : recPat8 T K mid qscale den6 d14 l7 1061 116164 64 16 = true := by decide +kernel

theorem xs_1061 : recPat8 T K mid qscale den6 d14 l7 1061 116164 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1061_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1061_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1061_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1061_3 (x_1061_4))))

end BeatAvg.K.K9
