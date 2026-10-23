import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1100 : treeK7OK l7 1100 = true := by decide +kernel

theorem n_1100 : (recAt l7 1100).2.2.2.length ≤ 144 := by decide +kernel

theorem x_1100_0 : recPat8 T K mid qscale den6 d14 l7 1100 120175 0 16 = true := by decide +kernel

theorem x_1100_1 : recPat8 T K mid qscale den6 d14 l7 1100 120175 16 16 = true := by decide +kernel

theorem x_1100_2 : recPat8 T K mid qscale den6 d14 l7 1100 120175 32 16 = true := by decide +kernel

theorem x_1100_3 : recPat8 T K mid qscale den6 d14 l7 1100 120175 48 16 = true := by decide +kernel

theorem x_1100_4 : recPat8 T K mid qscale den6 d14 l7 1100 120175 64 16 = true := by decide +kernel

theorem x_1100_5 : recPat8 T K mid qscale den6 d14 l7 1100 120175 80 16 = true := by decide +kernel

theorem x_1100_6 : recPat8 T K mid qscale den6 d14 l7 1100 120175 96 16 = true := by decide +kernel

theorem x_1100_7 : recPat8 T K mid qscale den6 d14 l7 1100 120175 112 16 = true := by decide +kernel

theorem x_1100_8 : recPat8 T K mid qscale den6 d14 l7 1100 120175 128 16 = true := by decide +kernel

theorem xs_1100 : recPat8 T K mid qscale den6 d14 l7 1100 120175 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_1100_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_1100_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_1100_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_1100_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_1100_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_1100_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_1100_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_1100_7 (x_1100_8))))))))

theorem t_1101 : treeK7OK l7 1101 = true := by decide +kernel

theorem n_1101 : (recAt l7 1101).2.2.2.length ≤ 192 := by decide +kernel

theorem x_1101_0 : recPat8 T K mid qscale den6 d14 l7 1101 120311 0 16 = true := by decide +kernel

theorem x_1101_1 : recPat8 T K mid qscale den6 d14 l7 1101 120311 16 16 = true := by decide +kernel

theorem x_1101_2 : recPat8 T K mid qscale den6 d14 l7 1101 120311 32 16 = true := by decide +kernel

theorem x_1101_3 : recPat8 T K mid qscale den6 d14 l7 1101 120311 48 16 = true := by decide +kernel

theorem x_1101_4 : recPat8 T K mid qscale den6 d14 l7 1101 120311 64 16 = true := by decide +kernel

theorem x_1101_5 : recPat8 T K mid qscale den6 d14 l7 1101 120311 80 16 = true := by decide +kernel

theorem x_1101_6 : recPat8 T K mid qscale den6 d14 l7 1101 120311 96 16 = true := by decide +kernel

theorem x_1101_7 : recPat8 T K mid qscale den6 d14 l7 1101 120311 112 16 = true := by decide +kernel

theorem x_1101_8 : recPat8 T K mid qscale den6 d14 l7 1101 120311 128 16 = true := by decide +kernel

theorem x_1101_9 : recPat8 T K mid qscale den6 d14 l7 1101 120311 144 16 = true := by decide +kernel

theorem x_1101_10 : recPat8 T K mid qscale den6 d14 l7 1101 120311 160 16 = true := by decide +kernel

theorem x_1101_11 : recPat8 T K mid qscale den6 d14 l7 1101 120311 176 16 = true := by decide +kernel

theorem xs_1101 : recPat8 T K mid qscale den6 d14 l7 1101 120311 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_1101_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_1101_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_1101_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_1101_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_1101_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_1101_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_1101_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_1101_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_1101_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_1101_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_1101_10 (x_1101_11)))))))))))

theorem t_1102 : treeK7OK l7 1102 = true := by decide +kernel

theorem n_1102 : (recAt l7 1102).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1102_0 : recPat8 T K mid qscale den6 d14 l7 1102 120488 0 16 = true := by decide +kernel

theorem x_1102_1 : recPat8 T K mid qscale den6 d14 l7 1102 120488 16 16 = true := by decide +kernel

theorem x_1102_2 : recPat8 T K mid qscale den6 d14 l7 1102 120488 32 16 = true := by decide +kernel

theorem x_1102_3 : recPat8 T K mid qscale den6 d14 l7 1102 120488 48 16 = true := by decide +kernel

theorem x_1102_4 : recPat8 T K mid qscale den6 d14 l7 1102 120488 64 16 = true := by decide +kernel

theorem xs_1102 : recPat8 T K mid qscale den6 d14 l7 1102 120488 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1102_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1102_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1102_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1102_3 (x_1102_4))))

end BeatAvg.K.K9
