import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_10 : treeK7OK l7 10 = true := by decide +kernel

theorem n_10 : (recAt l7 10).2.2.2.length ≤ 128 := by decide +kernel

theorem x_10_0 : recPat8 T K mid qscale den6 d14 l7 10 1363 0 16 = true := by decide +kernel

theorem x_10_1 : recPat8 T K mid qscale den6 d14 l7 10 1363 16 16 = true := by decide +kernel

theorem x_10_2 : recPat8 T K mid qscale den6 d14 l7 10 1363 32 16 = true := by decide +kernel

theorem x_10_3 : recPat8 T K mid qscale den6 d14 l7 10 1363 48 16 = true := by decide +kernel

theorem x_10_4 : recPat8 T K mid qscale den6 d14 l7 10 1363 64 16 = true := by decide +kernel

theorem x_10_5 : recPat8 T K mid qscale den6 d14 l7 10 1363 80 16 = true := by decide +kernel

theorem x_10_6 : recPat8 T K mid qscale den6 d14 l7 10 1363 96 16 = true := by decide +kernel

theorem x_10_7 : recPat8 T K mid qscale den6 d14 l7 10 1363 112 16 = true := by decide +kernel

theorem xs_10 : recPat8 T K mid qscale den6 d14 l7 10 1363 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_10_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_10_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_10_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_10_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_10_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_10_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_10_6 (x_10_7)))))))

theorem t_11 : treeK7OK l7 11 = true := by decide +kernel

theorem n_11 : (recAt l7 11).2.2.2.length ≤ 96 := by decide +kernel

theorem x_11_0 : recPat8 T K mid qscale den6 d14 l7 11 1491 0 16 = true := by decide +kernel

theorem x_11_1 : recPat8 T K mid qscale den6 d14 l7 11 1491 16 16 = true := by decide +kernel

theorem x_11_2 : recPat8 T K mid qscale den6 d14 l7 11 1491 32 16 = true := by decide +kernel

theorem x_11_3 : recPat8 T K mid qscale den6 d14 l7 11 1491 48 16 = true := by decide +kernel

theorem x_11_4 : recPat8 T K mid qscale den6 d14 l7 11 1491 64 16 = true := by decide +kernel

theorem x_11_5 : recPat8 T K mid qscale den6 d14 l7 11 1491 80 16 = true := by decide +kernel

theorem xs_11 : recPat8 T K mid qscale den6 d14 l7 11 1491 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_11_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_11_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_11_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_11_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_11_4 (x_11_5)))))

theorem t_12 : treeK7OK l7 12 = true := by decide +kernel

theorem n_12 : (recAt l7 12).2.2.2.length ≤ 32 := by decide +kernel

theorem x_12_0 : recPat8 T K mid qscale den6 d14 l7 12 1585 0 16 = true := by decide +kernel

theorem x_12_1 : recPat8 T K mid qscale den6 d14 l7 12 1585 16 16 = true := by decide +kernel

theorem xs_12 : recPat8 T K mid qscale den6 d14 l7 12 1585 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_12_0 (x_12_1)

theorem t_13 : treeK7OK l7 13 = true := by decide +kernel

theorem n_13 : (recAt l7 13).2.2.2.length ≤ 64 := by decide +kernel

theorem x_13_0 : recPat8 T K mid qscale den6 d14 l7 13 1606 0 16 = true := by decide +kernel

theorem x_13_1 : recPat8 T K mid qscale den6 d14 l7 13 1606 16 16 = true := by decide +kernel

theorem x_13_2 : recPat8 T K mid qscale den6 d14 l7 13 1606 32 16 = true := by decide +kernel

theorem x_13_3 : recPat8 T K mid qscale den6 d14 l7 13 1606 48 16 = true := by decide +kernel

theorem xs_13 : recPat8 T K mid qscale den6 d14 l7 13 1606 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_13_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_13_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_13_2 (x_13_3)))

end BeatAvg.K.K9
