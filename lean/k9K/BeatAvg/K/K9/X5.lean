import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_14 : treeK7OK l7 14 = true := by decide +kernel

theorem n_14 : (recAt l7 14).2.2.2.length ≤ 176 := by decide +kernel

theorem x_14_0 : recPat8 T K mid qscale den6 d14 l7 14 1668 0 16 = true := by decide +kernel

theorem x_14_1 : recPat8 T K mid qscale den6 d14 l7 14 1668 16 16 = true := by decide +kernel

theorem x_14_2 : recPat8 T K mid qscale den6 d14 l7 14 1668 32 16 = true := by decide +kernel

theorem x_14_3 : recPat8 T K mid qscale den6 d14 l7 14 1668 48 16 = true := by decide +kernel

theorem x_14_4 : recPat8 T K mid qscale den6 d14 l7 14 1668 64 16 = true := by decide +kernel

theorem x_14_5 : recPat8 T K mid qscale den6 d14 l7 14 1668 80 16 = true := by decide +kernel

theorem x_14_6 : recPat8 T K mid qscale den6 d14 l7 14 1668 96 16 = true := by decide +kernel

theorem x_14_7 : recPat8 T K mid qscale den6 d14 l7 14 1668 112 16 = true := by decide +kernel

theorem x_14_8 : recPat8 T K mid qscale den6 d14 l7 14 1668 128 16 = true := by decide +kernel

theorem x_14_9 : recPat8 T K mid qscale den6 d14 l7 14 1668 144 16 = true := by decide +kernel

theorem x_14_10 : recPat8 T K mid qscale den6 d14 l7 14 1668 160 16 = true := by decide +kernel

theorem xs_14 : recPat8 T K mid qscale den6 d14 l7 14 1668 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_14_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_14_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_14_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_14_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_14_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_14_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_14_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_14_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_14_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_14_9 (x_14_10))))))))))

theorem t_15 : treeK7OK l7 15 = true := by decide +kernel

theorem n_15 : (recAt l7 15).2.2.2.length ≤ 128 := by decide +kernel

theorem x_15_0 : recPat8 T K mid qscale den6 d14 l7 15 1841 0 16 = true := by decide +kernel

theorem x_15_1 : recPat8 T K mid qscale den6 d14 l7 15 1841 16 16 = true := by decide +kernel

theorem x_15_2 : recPat8 T K mid qscale den6 d14 l7 15 1841 32 16 = true := by decide +kernel

theorem x_15_3 : recPat8 T K mid qscale den6 d14 l7 15 1841 48 16 = true := by decide +kernel

theorem x_15_4 : recPat8 T K mid qscale den6 d14 l7 15 1841 64 16 = true := by decide +kernel

theorem x_15_5 : recPat8 T K mid qscale den6 d14 l7 15 1841 80 16 = true := by decide +kernel

theorem x_15_6 : recPat8 T K mid qscale den6 d14 l7 15 1841 96 16 = true := by decide +kernel

theorem x_15_7 : recPat8 T K mid qscale den6 d14 l7 15 1841 112 16 = true := by decide +kernel

theorem xs_15 : recPat8 T K mid qscale den6 d14 l7 15 1841 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_15_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_15_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_15_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_15_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_15_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_15_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_15_6 (x_15_7)))))))

theorem t_16 : treeK7OK l7 16 = true := by decide +kernel

theorem n_16 : (recAt l7 16).2.2.2.length ≤ 112 := by decide +kernel

theorem x_16_0 : recPat8 T K mid qscale den6 d14 l7 16 1954 0 16 = true := by decide +kernel

theorem x_16_1 : recPat8 T K mid qscale den6 d14 l7 16 1954 16 16 = true := by decide +kernel

theorem x_16_2 : recPat8 T K mid qscale den6 d14 l7 16 1954 32 16 = true := by decide +kernel

theorem x_16_3 : recPat8 T K mid qscale den6 d14 l7 16 1954 48 16 = true := by decide +kernel

theorem x_16_4 : recPat8 T K mid qscale den6 d14 l7 16 1954 64 16 = true := by decide +kernel

theorem x_16_5 : recPat8 T K mid qscale den6 d14 l7 16 1954 80 16 = true := by decide +kernel

theorem x_16_6 : recPat8 T K mid qscale den6 d14 l7 16 1954 96 16 = true := by decide +kernel

theorem xs_16 : recPat8 T K mid qscale den6 d14 l7 16 1954 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_16_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_16_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_16_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_16_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_16_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_16_5 (x_16_6))))))

end BeatAvg.K.K9
