import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1038 : treeK7OK l7 1038 = true := by decide +kernel

theorem n_1038 : (recAt l7 1038).2.2.2.length ≤ 176 := by decide +kernel

theorem x_1038_0 : recPat8 T K mid qscale den6 d14 l7 1038 114019 0 16 = true := by decide +kernel

theorem x_1038_1 : recPat8 T K mid qscale den6 d14 l7 1038 114019 16 16 = true := by decide +kernel

theorem x_1038_2 : recPat8 T K mid qscale den6 d14 l7 1038 114019 32 16 = true := by decide +kernel

theorem x_1038_3 : recPat8 T K mid qscale den6 d14 l7 1038 114019 48 16 = true := by decide +kernel

theorem x_1038_4 : recPat8 T K mid qscale den6 d14 l7 1038 114019 64 16 = true := by decide +kernel

theorem x_1038_5 : recPat8 T K mid qscale den6 d14 l7 1038 114019 80 16 = true := by decide +kernel

theorem x_1038_6 : recPat8 T K mid qscale den6 d14 l7 1038 114019 96 16 = true := by decide +kernel

theorem x_1038_7 : recPat8 T K mid qscale den6 d14 l7 1038 114019 112 16 = true := by decide +kernel

theorem x_1038_8 : recPat8 T K mid qscale den6 d14 l7 1038 114019 128 16 = true := by decide +kernel

theorem x_1038_9 : recPat8 T K mid qscale den6 d14 l7 1038 114019 144 16 = true := by decide +kernel

theorem x_1038_10 : recPat8 T K mid qscale den6 d14 l7 1038 114019 160 16 = true := by decide +kernel

theorem xs_1038 : recPat8 T K mid qscale den6 d14 l7 1038 114019 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_1038_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_1038_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_1038_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_1038_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_1038_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_1038_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_1038_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_1038_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_1038_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_1038_9 (x_1038_10))))))))))

theorem t_1039 : treeK7OK l7 1039 = true := by decide +kernel

theorem n_1039 : (recAt l7 1039).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1039_0 : recPat8 T K mid qscale den6 d14 l7 1039 114191 0 16 = true := by decide +kernel

theorem x_1039_1 : recPat8 T K mid qscale den6 d14 l7 1039 114191 16 16 = true := by decide +kernel

theorem x_1039_2 : recPat8 T K mid qscale den6 d14 l7 1039 114191 32 16 = true := by decide +kernel

theorem x_1039_3 : recPat8 T K mid qscale den6 d14 l7 1039 114191 48 16 = true := by decide +kernel

theorem x_1039_4 : recPat8 T K mid qscale den6 d14 l7 1039 114191 64 16 = true := by decide +kernel

theorem x_1039_5 : recPat8 T K mid qscale den6 d14 l7 1039 114191 80 16 = true := by decide +kernel

theorem x_1039_6 : recPat8 T K mid qscale den6 d14 l7 1039 114191 96 16 = true := by decide +kernel

theorem xs_1039 : recPat8 T K mid qscale den6 d14 l7 1039 114191 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1039_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1039_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1039_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1039_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1039_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1039_5 (x_1039_6))))))

theorem t_1040 : treeK7OK l7 1040 = true := by decide +kernel

theorem n_1040 : (recAt l7 1040).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1040_0 : recPat8 T K mid qscale den6 d14 l7 1040 114292 0 16 = true := by decide +kernel

theorem x_1040_1 : recPat8 T K mid qscale den6 d14 l7 1040 114292 16 16 = true := by decide +kernel

theorem x_1040_2 : recPat8 T K mid qscale den6 d14 l7 1040 114292 32 16 = true := by decide +kernel

theorem x_1040_3 : recPat8 T K mid qscale den6 d14 l7 1040 114292 48 16 = true := by decide +kernel

theorem x_1040_4 : recPat8 T K mid qscale den6 d14 l7 1040 114292 64 16 = true := by decide +kernel

theorem x_1040_5 : recPat8 T K mid qscale den6 d14 l7 1040 114292 80 16 = true := by decide +kernel

theorem x_1040_6 : recPat8 T K mid qscale den6 d14 l7 1040 114292 96 16 = true := by decide +kernel

theorem x_1040_7 : recPat8 T K mid qscale den6 d14 l7 1040 114292 112 16 = true := by decide +kernel

theorem xs_1040 : recPat8 T K mid qscale den6 d14 l7 1040 114292 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1040_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1040_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1040_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1040_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1040_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1040_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1040_6 (x_1040_7)))))))

end BeatAvg.K.K9
