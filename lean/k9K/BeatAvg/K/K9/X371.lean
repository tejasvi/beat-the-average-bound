import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1120 : treeK7OK l7 1120 = true := by decide +kernel

theorem n_1120 : (recAt l7 1120).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1120_0 : recPat8 T K mid qscale den6 d14 l7 1120 122049 0 16 = true := by decide +kernel

theorem x_1120_1 : recPat8 T K mid qscale den6 d14 l7 1120 122049 16 16 = true := by decide +kernel

theorem x_1120_2 : recPat8 T K mid qscale den6 d14 l7 1120 122049 32 16 = true := by decide +kernel

theorem x_1120_3 : recPat8 T K mid qscale den6 d14 l7 1120 122049 48 16 = true := by decide +kernel

theorem xs_1120 : recPat8 T K mid qscale den6 d14 l7 1120 122049 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1120_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1120_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1120_2 (x_1120_3)))

theorem t_1121 : treeK7OK l7 1121 = true := by decide +kernel

theorem n_1121 : (recAt l7 1121).2.2.2.length ≤ 32 := by decide +kernel

theorem x_1121_0 : recPat8 T K mid qscale den6 d14 l7 1121 122103 0 16 = true := by decide +kernel

theorem x_1121_1 : recPat8 T K mid qscale den6 d14 l7 1121 122103 16 16 = true := by decide +kernel

theorem xs_1121 : recPat8 T K mid qscale den6 d14 l7 1121 122103 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_1121_0 (x_1121_1)

theorem t_1122 : treeK7OK l7 1122 = true := by decide +kernel

theorem n_1122 : (recAt l7 1122).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1122_0 : recPat8 T K mid qscale den6 d14 l7 1122 122132 0 16 = true := by decide +kernel

theorem x_1122_1 : recPat8 T K mid qscale den6 d14 l7 1122 122132 16 16 = true := by decide +kernel

theorem x_1122_2 : recPat8 T K mid qscale den6 d14 l7 1122 122132 32 16 = true := by decide +kernel

theorem x_1122_3 : recPat8 T K mid qscale den6 d14 l7 1122 122132 48 16 = true := by decide +kernel

theorem x_1122_4 : recPat8 T K mid qscale den6 d14 l7 1122 122132 64 16 = true := by decide +kernel

theorem x_1122_5 : recPat8 T K mid qscale den6 d14 l7 1122 122132 80 16 = true := by decide +kernel

theorem x_1122_6 : recPat8 T K mid qscale den6 d14 l7 1122 122132 96 16 = true := by decide +kernel

theorem xs_1122 : recPat8 T K mid qscale den6 d14 l7 1122 122132 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1122_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1122_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1122_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1122_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1122_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1122_5 (x_1122_6))))))

theorem t_1123 : treeK7OK l7 1123 = true := by decide +kernel

theorem n_1123 : (recAt l7 1123).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1123_0 : recPat8 T K mid qscale den6 d14 l7 1123 122229 0 16 = true := by decide +kernel

theorem x_1123_1 : recPat8 T K mid qscale den6 d14 l7 1123 122229 16 16 = true := by decide +kernel

theorem x_1123_2 : recPat8 T K mid qscale den6 d14 l7 1123 122229 32 16 = true := by decide +kernel

theorem x_1123_3 : recPat8 T K mid qscale den6 d14 l7 1123 122229 48 16 = true := by decide +kernel

theorem xs_1123 : recPat8 T K mid qscale den6 d14 l7 1123 122229 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1123_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1123_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1123_2 (x_1123_3)))

theorem t_1124 : treeK7OK l7 1124 = true := by decide +kernel

theorem n_1124 : (recAt l7 1124).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1124_0 : recPat8 T K mid qscale den6 d14 l7 1124 122291 0 16 = true := by decide +kernel

theorem x_1124_1 : recPat8 T K mid qscale den6 d14 l7 1124 122291 16 16 = true := by decide +kernel

theorem x_1124_2 : recPat8 T K mid qscale den6 d14 l7 1124 122291 32 16 = true := by decide +kernel

theorem x_1124_3 : recPat8 T K mid qscale den6 d14 l7 1124 122291 48 16 = true := by decide +kernel

theorem x_1124_4 : recPat8 T K mid qscale den6 d14 l7 1124 122291 64 16 = true := by decide +kernel

theorem x_1124_5 : recPat8 T K mid qscale den6 d14 l7 1124 122291 80 16 = true := by decide +kernel

theorem x_1124_6 : recPat8 T K mid qscale den6 d14 l7 1124 122291 96 16 = true := by decide +kernel

theorem x_1124_7 : recPat8 T K mid qscale den6 d14 l7 1124 122291 112 16 = true := by decide +kernel

theorem x_1124_8 : recPat8 T K mid qscale den6 d14 l7 1124 122291 128 16 = true := by decide +kernel

theorem x_1124_9 : recPat8 T K mid qscale den6 d14 l7 1124 122291 144 16 = true := by decide +kernel

theorem xs_1124 : recPat8 T K mid qscale den6 d14 l7 1124 122291 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1124_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1124_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1124_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1124_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1124_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1124_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1124_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1124_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1124_8 (x_1124_9)))))))))

end BeatAvg.K.K9
