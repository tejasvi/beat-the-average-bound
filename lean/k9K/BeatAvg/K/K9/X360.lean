import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1079 : treeK7OK l7 1079 = true := by decide +kernel

theorem n_1079 : (recAt l7 1079).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1079_0 : recPat8 T K mid qscale den6 d14 l7 1079 118285 0 16 = true := by decide +kernel

theorem x_1079_1 : recPat8 T K mid qscale den6 d14 l7 1079 118285 16 16 = true := by decide +kernel

theorem x_1079_2 : recPat8 T K mid qscale den6 d14 l7 1079 118285 32 16 = true := by decide +kernel

theorem x_1079_3 : recPat8 T K mid qscale den6 d14 l7 1079 118285 48 16 = true := by decide +kernel

theorem x_1079_4 : recPat8 T K mid qscale den6 d14 l7 1079 118285 64 16 = true := by decide +kernel

theorem x_1079_5 : recPat8 T K mid qscale den6 d14 l7 1079 118285 80 16 = true := by decide +kernel

theorem x_1079_6 : recPat8 T K mid qscale den6 d14 l7 1079 118285 96 16 = true := by decide +kernel

theorem xs_1079 : recPat8 T K mid qscale den6 d14 l7 1079 118285 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1079_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1079_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1079_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1079_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1079_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1079_5 (x_1079_6))))))

theorem t_1080 : treeK7OK l7 1080 = true := by decide +kernel

theorem n_1080 : (recAt l7 1080).2.2.2.length ≤ 144 := by decide +kernel

theorem x_1080_0 : recPat8 T K mid qscale den6 d14 l7 1080 118384 0 16 = true := by decide +kernel

theorem x_1080_1 : recPat8 T K mid qscale den6 d14 l7 1080 118384 16 16 = true := by decide +kernel

theorem x_1080_2 : recPat8 T K mid qscale den6 d14 l7 1080 118384 32 16 = true := by decide +kernel

theorem x_1080_3 : recPat8 T K mid qscale den6 d14 l7 1080 118384 48 16 = true := by decide +kernel

theorem x_1080_4 : recPat8 T K mid qscale den6 d14 l7 1080 118384 64 16 = true := by decide +kernel

theorem x_1080_5 : recPat8 T K mid qscale den6 d14 l7 1080 118384 80 16 = true := by decide +kernel

theorem x_1080_6 : recPat8 T K mid qscale den6 d14 l7 1080 118384 96 16 = true := by decide +kernel

theorem x_1080_7 : recPat8 T K mid qscale den6 d14 l7 1080 118384 112 16 = true := by decide +kernel

theorem x_1080_8 : recPat8 T K mid qscale den6 d14 l7 1080 118384 128 16 = true := by decide +kernel

theorem xs_1080 : recPat8 T K mid qscale den6 d14 l7 1080 118384 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_1080_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_1080_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_1080_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_1080_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_1080_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_1080_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_1080_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_1080_7 (x_1080_8))))))))

theorem t_1081 : treeK7OK l7 1081 = true := by decide +kernel

theorem n_1081 : (recAt l7 1081).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1081_0 : recPat8 T K mid qscale den6 d14 l7 1081 118516 0 16 = true := by decide +kernel

theorem x_1081_1 : recPat8 T K mid qscale den6 d14 l7 1081 118516 16 16 = true := by decide +kernel

theorem x_1081_2 : recPat8 T K mid qscale den6 d14 l7 1081 118516 32 16 = true := by decide +kernel

theorem x_1081_3 : recPat8 T K mid qscale den6 d14 l7 1081 118516 48 16 = true := by decide +kernel

theorem x_1081_4 : recPat8 T K mid qscale den6 d14 l7 1081 118516 64 16 = true := by decide +kernel

theorem x_1081_5 : recPat8 T K mid qscale den6 d14 l7 1081 118516 80 16 = true := by decide +kernel

theorem xs_1081 : recPat8 T K mid qscale den6 d14 l7 1081 118516 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1081_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1081_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1081_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1081_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1081_4 (x_1081_5)))))

end BeatAvg.K.K9
